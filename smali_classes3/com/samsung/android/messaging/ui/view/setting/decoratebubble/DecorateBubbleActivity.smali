.class public Lcom/samsung/android/messaging/ui/view/setting/decoratebubble/DecorateBubbleActivity;
.super Lpg/a;
.source "SourceFile"


# instance fields
.field public R:LEg/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lpg/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130ee1

    const v0, 0x7f130684

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const p1, 0x7f130ca0

    invoke-virtual {p0, p1}, Lpg/a;->B1(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, LEg/a;

    if-eqz v1, :cond_0

    check-cast v0, LEg/a;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/decoratebubble/DecorateBubbleActivity;->R:LEg/a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/decoratebubble/DecorateBubbleActivity;->R:LEg/a;

    if-nez p1, :cond_2

    new-instance p1, LEg/a;

    invoke-direct {p1}, LEg/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/decoratebubble/DecorateBubbleActivity;->R:LEg/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a095d

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/decoratebubble/DecorateBubbleActivity;->R:LEg/a;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    return-void
.end method
