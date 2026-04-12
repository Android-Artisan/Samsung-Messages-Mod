.class public final Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption$WrapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption$WrapBuilder;",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption$WrapBuilder;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption$WrapBuilder;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption$WrapBuilder;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final synthetic build()Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption$WrapBuilder;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;-><init>(Landroid/os/Bundle;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
