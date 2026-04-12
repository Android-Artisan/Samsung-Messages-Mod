.class public Lorg/objenesis/strategy/StdInstantiatorStrategy;
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
    .locals 1
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

    const-string p0, "Java HotSpot"

    invoke-static {p0}, Lorg/objenesis/strategy/PlatformDescription;->isThisJVM(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "OpenJDK"

    invoke-static {p0}, Lorg/objenesis/strategy/PlatformDescription;->isThisJVM(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Dalvik"

    invoke-static {p0}, Lorg/objenesis/strategy/PlatformDescription;->isThisJVM(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lorg/objenesis/strategy/PlatformDescription;->isAndroidOpenJDK()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lorg/objenesis/instantiator/sun/UnsafeFactoryInstantiator;

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/sun/UnsafeFactoryInstantiator;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_1
    sget p0, Lorg/objenesis/strategy/PlatformDescription;->ANDROID_VERSION:I

    const/16 v0, 0xa

    if-gt p0, v0, :cond_2

    new-instance p0, Lorg/objenesis/instantiator/android/Android10Instantiator;

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/android/Android10Instantiator;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    const/16 v0, 0x11

    if-gt p0, v0, :cond_3

    new-instance p0, Lorg/objenesis/instantiator/android/Android17Instantiator;

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/android/Android17Instantiator;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_3
    new-instance p0, Lorg/objenesis/instantiator/android/Android18Instantiator;

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/android/Android18Instantiator;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    const-string p0, "GNU libgcj"

    invoke-static {p0}, Lorg/objenesis/strategy/PlatformDescription;->isThisJVM(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lorg/objenesis/instantiator/gcj/GCJInstantiator;

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/gcj/GCJInstantiator;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_5
    const-string p0, "PERC"

    invoke-static {p0}, Lorg/objenesis/strategy/PlatformDescription;->isThisJVM(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lorg/objenesis/instantiator/perc/PercInstantiator;

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/perc/PercInstantiator;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, Lorg/objenesis/instantiator/sun/UnsafeFactoryInstantiator;

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/sun/UnsafeFactoryInstantiator;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    :goto_0
    invoke-static {}, Lorg/objenesis/strategy/PlatformDescription;->isGoogleAppEngine()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lorg/objenesis/strategy/PlatformDescription;->SPECIFICATION_VERSION:Ljava/lang/String;

    const-string v0, "1.7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-class p0, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator;

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_8
    new-instance p0, Lorg/objenesis/instantiator/basic/AccessibleInstantiator;

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/basic/AccessibleInstantiator;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_9
    new-instance p0, Lorg/objenesis/instantiator/sun/SunReflectionFactoryInstantiator;

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/sun/SunReflectionFactoryInstantiator;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method
