.class public Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;


# instance fields
.field private mCostructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->mCostructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->mInstance:Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;

    invoke-direct {v0}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->mInstance:Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->mInstance:Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;

    return-object v0
.end method


# virtual methods
.method public fromUri(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    const-string v1, "bixbyClient_taskId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->mCostructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    invoke-virtual {p0, v1}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2}, Lcom/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lcom/samsung/android/messaging/bixby2/model/ConvertableFromUri;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/samsung/android/messaging/bixby2/model/ConvertableFromUri;

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/messaging/bixby2/model/ConvertableFromUri;->fromBixbyUri(Ljava/util/Map;Ljava/lang/Integer;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "params/type was invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
