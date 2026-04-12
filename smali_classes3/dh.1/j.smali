.class public final Ldh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/j$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ldh/h;

.field public b:Ldh/m;

.field public c:Landroid/view/View;

.field public d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldh/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ldh/h;)V
    .locals 1

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/j;->a:Ldh/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Ldh/j;->b:Ldh/m;

    if-eqz p0, :cond_7

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->b:I

    if-le v2, v0, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget v2, v1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->b:I

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->e(I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->m:I

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->a(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->o:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;

    if-nez v0, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->g(I)V

    goto :goto_2

    :cond_4
    iget v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;->a:I

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->b:I

    const-string v2, "ORC/ExpandablePhotoStripView"

    if-ne v1, p0, :cond_5

    const-string/jumbo p0, "skip scroll for refresh"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iput p0, v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;->a:I

    const-string/jumbo p0, "update scroll position for refresh"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Landroidx/window/embedding/g;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v2, p0}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    iget-object p0, p0, Ldh/j;->b:Ldh/m;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->i:Ldh/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldh/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lrk/E;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOb/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->i:Ldh/c;

    if-eqz v1, :cond_1

    iput p1, v1, Ldh/c;->c:I

    :cond_1
    invoke-static {p0, p2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->e:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;

    invoke-static {p1, p2}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_2
    iget-wide p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->m:J

    iget-wide v0, v0, LOb/a;->D:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_3

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->m:J

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->i:Ldh/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object p0, p0, Ldh/j;->b:Ldh/m;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->i:Ldh/c;

    if-eqz v0, :cond_0

    iget v1, v0, Ldh/c;->e:I

    if-gt v1, p1, :cond_0

    iget v2, v0, Ldh/c;->d:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_0

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c:I

    iget v0, v0, Ldh/c;->e:I

    sub-int/2addr p1, v0

    if-ne v1, p1, :cond_0

    new-instance v0, LQe/H;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, LQe/H;-><init>(Ljava/lang/Object;IZI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
