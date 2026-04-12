.class public abstract Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;",
        "",
        "",
        "blurMode",
        "<init>",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "",
        "applyBlurInfo",
        "(Landroid/view/View;)Z",
        "Lqk/N;",
        "clearBlurInfo",
        "(Landroid/view/View;)V",
        "I",
        "getBlurMode",
        "()I",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blurMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->blurMode:I

    return-void
.end method


# virtual methods
.method public abstract applyBlurInfo(Landroid/view/View;)Z
.end method

.method public abstract clearBlurInfo(Landroid/view/View;)V
.end method
