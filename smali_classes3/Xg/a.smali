.class public final LXg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslFastScrollerEventListener;


# instance fields
.field public a:I


# virtual methods
.method public final onPressed(F)V
    .locals 1

    iget p1, p0, LXg/a;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput v0, p0, LXg/a;->a:I

    :cond_0
    return-void
.end method

.method public final onReleased(F)V
    .locals 0

    iget p1, p0, LXg/a;->a:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LXg/a;->a:I

    :cond_0
    return-void
.end method
