.class public final Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(IZLcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;->a:I

    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;->b:Z

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;->a:I

    const-string/jumbo v1, "requestScrollToDone ="

    const-string v2, " hasLast = "

    invoke-static {v0, v1, v2}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;->b:Z

    const-string v2, "ORC/ExpandablePhotoStripView"

    invoke-static {v0, v2, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c()Ldh/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;->a:I

    if-eq v1, v3, :cond_1

    const-string v1, "fail request scroll to "

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->b(Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;->i:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
