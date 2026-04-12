.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "BUNDLE_KEY_ENGRAM_ID",
        "",
        "BUNDLE_KEY_LIMIT",
        "BUNDLE_KEY_OFFSET",
        "BUNDLE_KEY_CONTENT_TYPE",
        "BUNDLE_KEY_QUERY_TYPE",
        "fromOption",
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper;",
        "option",
        "Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromOption(Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper;
    .locals 2

    const-string/jumbo p0, "option"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;->getEngramId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "engramId"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "limit"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;->getLimit()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "offset"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;->getOffset()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;->getContentType()Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "contentType"

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->getValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;->getQueryType()Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;->getValue()I

    move-result p1

    const-string/jumbo v0, "queryType"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method
