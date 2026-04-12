.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "BUNDLE_KEY_CONTENT_FILL",
        "",
        "fromOption",
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper;",
        "option",
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromOption(Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper;
    .locals 1

    const-string/jumbo p0, "option"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "contentFill"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;->getContentFill()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method
