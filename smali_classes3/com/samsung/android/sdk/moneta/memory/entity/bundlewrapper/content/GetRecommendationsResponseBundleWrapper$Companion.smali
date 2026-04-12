.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GetRecommendationsResponseBundleWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GetRecommendationsResponseBundleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GetRecommendationsResponseBundleWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "BUNDLE_KEY_DEBUG_INFO",
        "",
        "BUNDLE_KEY_KEYWORDS",
        "getUnknownContent",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GetRecommendationsResponseBundleWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getUnknownContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;
    .locals 3

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, ""

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method
