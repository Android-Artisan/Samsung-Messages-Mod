.class public final synthetic LEe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    iput p4, p0, LEe/h;->a:I

    iput-object p1, p0, LEe/h;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LEe/h;->b:Z

    iput-boolean p3, p0, LEe/h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LEe/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LEe/h;->d:Ljava/lang/Object;

    check-cast v0, LFe/J;

    iget-object v0, v0, LFe/J;->D:LHe/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LEe/h;->b:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LEe/h;->c:Z

    if-eqz p0, :cond_0

    const p0, 0x7f13031c

    goto :goto_0

    :cond_0
    const p0, 0x7f13031d

    goto :goto_0

    :cond_1
    const p0, 0x7f13031e

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastAvoidOverlap(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object v0, p0, LEe/h;->d:Ljava/lang/Object;

    check-cast v0, LEe/k;

    iget-object v0, v0, LEe/k;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v1, v1, LEe/m;->o:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v2, LEe/b;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, LEe/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v1, v1, LEe/m;->m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    iget-boolean v2, p0, LEe/h;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->a:LEe/m;

    iget-object v1, v1, LEe/m;->n:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    iget-boolean p0, p0, LEe/h;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->setDrawerSoundName(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
