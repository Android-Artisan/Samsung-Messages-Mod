.class public final synthetic Ldh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;I)V
    .locals 0

    iput p2, p0, Ldh/g;->a:I

    iput-object p1, p0, Ldh/g;->b:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldh/g;->b:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;

    iget p0, p0, Ldh/g;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    iput p0, v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->n:I

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->o:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView$a;

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->p:I

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->getScrollState()I

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c()Ldh/d;

    :cond_0
    if-eqz p0, :cond_3

    const-string v0, "ORC/ExpandablePhotoStripView"

    const-string/jumbo v1, "show frame by touch up"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "a"

    goto :goto_0

    :cond_1
    const-string v0, "b"

    :goto_0
    const v1, 0x7f130e7c

    const v2, 0x7f1305f6

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->j:Z

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->g(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
