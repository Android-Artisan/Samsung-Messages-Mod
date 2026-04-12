.class public final Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType$Companion;",
        "",
        "<init>",
        "()V",
        "fromInt",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;",
        "value",
        "",
        "pde-sdk-1.0.32_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;
    .locals 2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    const/4 p0, 0x6

    if-eq p1, p0, :cond_3

    invoke-static {}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->getEntries()Lxk/a;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->getValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    if-nez v0, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->Other:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    :cond_2
    return-object v0

    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->MediaSession:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    return-object p0
.end method
