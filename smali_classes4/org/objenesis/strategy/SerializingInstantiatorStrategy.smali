.class public Lorg/objenesis/strategy/SerializingInstantiatorStrategy;
.super Lorg/objenesis/strategy/BaseInstantiatorStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/objenesis/strategy/BaseInstantiatorStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "TT;>;"
        }
    .end annotation

    const-class p0, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lorg/objenesis/strategy/PlatformDescription;->JVM_NAME:Ljava/lang/String;

    const-string v0, "Java HotSpot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "OpenJDK"

    invoke-static {v0}, Lorg/objenesis/strategy/PlatformDescription;->isThisJVM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Dalvik"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/objenesis/strategy/PlatformDescription;->isAndroidOpenJDK()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lorg/objenesis/instantiator/basic/ObjectStreamClassInstantiator;

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/basic/ObjectStreamClassInstantiator;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_1
    new-instance p0, Lorg/objenesis/instantiator/android/AndroidSerializationInstantiator;

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/android/AndroidSerializationInstantiator;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    const-string v0, "GNU libgcj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lorg/objenesis/instantiator/gcj/GCJSerializationInstantiator;

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/gcj/GCJSerializationInstantiator;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_3
    const-string v0, "PERC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lorg/objenesis/instantiator/perc/PercSerializationInstantiator;

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/perc/PercSerializationInstantiator;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    new-instance p0, Lorg/objenesis/instantiator/sun/SunReflectionFactorySerializationInstantiator;

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/sun/SunReflectionFactorySerializationInstantiator;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_5
    :goto_0
    invoke-static {}, Lorg/objenesis/strategy/PlatformDescription;->isGoogleAppEngine()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lorg/objenesis/strategy/PlatformDescription;->SPECIFICATION_VERSION:Ljava/lang/String;

    const-string v0, "1.7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator;

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, Lorg/objenesis/instantiator/sun/SunReflectionFactorySerializationInstantiator;

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/sun/SunReflectionFactorySerializationInstantiator;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    new-instance p0, Lorg/objenesis/ObjenesisException;

    new-instance v0, Ljava/io/NotSerializableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not serializable"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method
