.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper;
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
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "BUNDLE_KEY_KEYWORDS",
        "",
        "BUNDLE_KEY_LIMIT",
        "BUNDLE_KEY_OFFSET",
        "BUNDLE_KEY_ACTIVITY_TYPE",
        "BUNDLE_KEY_CONTENT_FILL",
        "fromOption",
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper;",
        "option",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper;
    .locals 2

    const-string/jumbo p0, "option"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "keywords"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->getKeywords()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "limit"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->getLimit()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "offset"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->getOffset()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->getActivityType()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->getValue()I

    move-result v0

    const-string v1, "activityType"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "contentFill"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->getContentFill()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method
