.class public final synthetic LFe/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/Z0;


# direct methods
.method public synthetic constructor <init>(LFe/Z0;I)V
    .locals 0

    iput p2, p0, LFe/V0;->a:I

    iput-object p1, p0, LFe/V0;->b:LFe/Z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LFe/V0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, LFe/V0;->b:LFe/Z0;

    iget-object p1, p0, LFe/Z0;->a:LFe/J;

    check-cast p1, LFe/t;

    invoke-virtual {p1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0609f6

    goto :goto_0

    :cond_0
    const v1, 0x7f0609f5

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, LFe/Z0;->c:I

    invoke-virtual {p1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f060973

    goto :goto_1

    :cond_1
    const p1, 0x7f060972

    :goto_1
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    return-void

    :pswitch_0
    check-cast p1, Ln9/Z;

    iget-object p0, p0, LFe/V0;->b:LFe/Z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBd/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LFe/Z0;->a:LFe/J;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, LFe/V0;->b:LFe/Z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LEe/a;

    invoke-direct {v0, p1}, LEe/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LFe/Z0;->g:LEe/a;

    iget-object p1, p0, LFe/Z0;->h:Ln9/Z;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LFe/V0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LFe/V0;-><init>(LFe/Z0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LFe/Z0;->a:LFe/J;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LFe/V0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LFe/V0;-><init>(LFe/Z0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    iget-object p0, p0, LFe/V0;->b:LFe/Z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    return-void

    :pswitch_3
    check-cast p1, Ln9/Z;

    iget-object p0, p0, LFe/V0;->b:LFe/Z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ln9/Z;->E:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    new-instance v1, LAd/h;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
