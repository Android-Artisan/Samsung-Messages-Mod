.class public final synthetic Lwf/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/receiver/SettingChangedReceiver$OnSettingChangedListener;


# instance fields
.field public final synthetic a:Lwf/G;


# direct methods
.method public synthetic constructor <init>(Lwf/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/z;->a:Lwf/G;

    return-void
.end method


# virtual methods
.method public final onSpamFilterSettingChanged()V
    .locals 3

    iget-object p0, p0, Lwf/z;->a:Lwf/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/WithActivityListener"

    const-string/jumbo v1, "onSpamFilterSettingChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0}, Lwf/j;->g1()Lkf/N;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f0a038d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v1, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    :cond_0
    iget-object v1, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lje/f;

    if-eqz v1, :cond_2

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->F()I

    move-result v0

    iget-object v1, p0, Lkf/g;->N:Lkf/E;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lqh/i;->d:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getUnreadConvCount(Landroid/content/Context;)I

    move-result v1

    iget-object p0, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    check-cast p0, Lhh/b;

    iget-object p0, p0, Lhh/b;->a:Lih/f;

    sget v2, Lih/f;->r:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lih/f;->e(IIZ)V

    :cond_2
    :goto_0
    return-void
.end method
