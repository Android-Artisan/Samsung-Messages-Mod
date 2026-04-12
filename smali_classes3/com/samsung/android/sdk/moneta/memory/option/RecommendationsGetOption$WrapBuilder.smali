.class public final Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$WrapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$WrapBuilder;",
        "",
        "mediaIdList",
        "",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "<init>",
        "(Ljava/util/List;Landroid/os/Bundle;)V",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;",
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


# instance fields
.field private extras:Landroid/os/Bundle;

.field private mediaIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "mediaIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$WrapBuilder;->mediaIdList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$WrapBuilder;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$WrapBuilder;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final synthetic build()Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$WrapBuilder;->mediaIdList:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$WrapBuilder;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;-><init>(Ljava/util/List;Landroid/os/Bundle;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
