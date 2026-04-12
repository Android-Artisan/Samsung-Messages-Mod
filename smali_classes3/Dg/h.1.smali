.class public final synthetic LDg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDg/h;->a:I

    iput-object p1, p0, LDg/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LDg/h;->b:Ljava/lang/Object;

    iget p0, p0, LDg/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lqh/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v2, Lqh/f;

    invoke-direct {v2, v1, v0}, Lqh/f;-><init>(Lqh/g;I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Loc/y;->m:I

    const-string p0, "ORC/ComposerPresenterLifeCycleImpl"

    const-string v0, "mContactCacheUpdateCallback called"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Loc/x;

    check-cast v1, Loc/y;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Loc/x;-><init>(Loc/y;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    check-cast v1, LWf/o;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v2, LWf/k;

    invoke-direct {v2, v1, v0}, LWf/k;-><init>(LWf/o;I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast v1, LWf/j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, LWf/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LWf/f;-><init>(LWf/j;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    check-cast v1, Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/u;

    invoke-interface {v0}, Lg9/u;->onChange()V

    goto :goto_2

    :cond_5
    return-void

    :pswitch_4
    check-cast v1, LJb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/ShortcutHelper"

    const-string v0, "onContactChange"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LJb/l;->c()V

    return-void

    :pswitch_5
    sget p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->b0:I

    new-instance p0, LDg/i;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;

    invoke-direct {p0, v1, v0}, LDg/i;-><init>(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;I)V

    invoke-virtual {v1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
