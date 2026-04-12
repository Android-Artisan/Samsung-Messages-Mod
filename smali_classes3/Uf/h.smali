.class public final synthetic LUf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;I)V
    .locals 0

    iput p2, p0, LUf/h;->a:I

    iput-object p1, p0, LUf/h;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LUf/h;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    iget p0, p0, LUf/h;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, LUf/d;

    invoke-virtual {p0}, LUf/d;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    iget-boolean v1, p1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->z:Z

    const v2, 0x7f130f57

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->i(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f130856

    invoke-static {v2, v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->i(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f130857

    invoke-static {v2, v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :goto_1
    invoke-static {}, Lud/h0;->N()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-boolean p0, p1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->z:Z

    if-nez p0, :cond_6

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    if-eqz p0, :cond_6

    check-cast p0, LUf/d;

    iget-object p0, p0, LUf/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    if-eqz p0, :cond_2

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_6

    iget-object p0, p0, Lhf/a;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    if-eqz p0, :cond_3

    check-cast p0, LUf/d;

    iget-object p0, p0, LUf/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    if-eqz p0, :cond_3

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ln9/p0;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    new-instance v1, LUf/j;

    invoke-direct {v1, p0, p1}, LUf/j;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    if-eqz p0, :cond_7

    check-cast p0, LUf/d;

    iget-object p0, p0, LUf/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    if-eqz p0, :cond_5

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    iget-object p0, v0, Lhf/a;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-eqz p0, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->g()V

    :cond_7
    :goto_4
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->G:I

    const-string p0, "ORC/ComposerLocationSharingView"

    const-string v0, "click, start sharing my location"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f130f58

    const v0, 0x7f130864

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    if-eqz p0, :cond_8

    check-cast p0, LUf/d;

    invoke-virtual {p0}, LUf/d;->e()LKe/s;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, LKe/s;->Q()LKe/F;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, LUf/D;->h(LKe/F;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
