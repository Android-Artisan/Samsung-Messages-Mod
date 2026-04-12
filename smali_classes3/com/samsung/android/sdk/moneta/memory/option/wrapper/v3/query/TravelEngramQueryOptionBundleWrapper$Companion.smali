.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "BUNDLE_KEY_START_TIMESTAMP",
        "",
        "BUNDLE_KEY_END_TIMESTAMP",
        "BUNDLE_KEY_QUERY_TYPE",
        "BUNDLE_KEY_LIMIT",
        "BUNDLE_KEY_OFFSET",
        "BUNDLE_KEY_ENGRAM_ID",
        "BUNDLE_KEY_CONTENT_FILL",
        "BUNDLE_KEY_IS_COMPLETE",
        "fromOption",
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;",
        "option",
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromOption(Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;
    .locals 3

    const-string/jumbo p0, "option"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->getStartTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "startTimestamp"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->getEndTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "endTimestamp"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string/jumbo v0, "queryType"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->getQueryType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "limit"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->getLimit()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "offset"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->getOffset()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->getEngramId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "engramId"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "contentFill"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->getContentFill()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;->isComplete()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "isComplete"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    new-instance p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method
