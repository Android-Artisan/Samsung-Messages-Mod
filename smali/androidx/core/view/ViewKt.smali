.class public abstract Landroidx/core/view/ViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "LXl/j;",
        "getAllViews",
        "(Landroid/view/View;)LXl/j;",
        "allViews",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAllViews(Landroid/view/View;)LXl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "LXl/j;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Luk/d;)V

    new-instance p0, LXl/m;

    invoke-direct {p0, v0}, LXl/m;-><init>(LEk/c;)V

    return-object p0
.end method
