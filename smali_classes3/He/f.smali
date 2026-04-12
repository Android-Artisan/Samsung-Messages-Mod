.class public final synthetic LHe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LHe/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    iget p0, p0, LHe/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;

    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    iget-object p0, p1, Lag/z;->o:Lag/J;

    invoke-virtual {p0, v1}, Lag/J;->o0(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    iget-object p0, p1, Lag/z;->o:Lag/J;

    invoke-virtual {p0, v1}, Lag/J;->o0(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;

    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    const-string p0, ""

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->w1(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->w1()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->M1()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->M1()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->M1()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;

    iget-object p0, p1, Lag/z;->m:LBb/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LBb/b;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    iget-object p0, p1, Lag/z;->m:LBb/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, LBb/b;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_8
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    iget-object p0, p1, Lag/z;->m:LBb/b;

    if-eqz p0, :cond_2

    iget-object p0, p0, LBb/b;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_9
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    iget-object p0, p1, Lag/z;->o:Lag/J;

    invoke-virtual {p0, v1}, Lag/J;->o0(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;

    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    iget-object p0, p1, Lag/z;->o:Lag/J;

    invoke-virtual {p0, v1}, Lag/J;->o0(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    iget-object p0, p1, Lag/z;->o:Lag/J;

    invoke-virtual {p0, v1}, Lag/J;->o0(Z)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->z:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->getIFramePlayEventListener()Lhc/m;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/s;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/s;->c()V

    return-void

    :pswitch_f
    check-cast p1, Lhc/d;

    check-cast p1, LFe/x1;

    invoke-virtual {p1}, LFe/x1;->o()V

    return-void

    :pswitch_10
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    return-void

    :pswitch_11
    sget p0, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->o:I

    const-string p0, "ORC/GlobalSettingProvider"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->setRcsEnable(Z)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    return-void

    :pswitch_14
    check-cast p1, LW4/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :pswitch_15
    check-cast p1, LU4/u;

    invoke-virtual {p1}, LU4/u;->g()V

    return-void

    :pswitch_16
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, LJ4/f;->dialtacts_background_color:I

    goto :goto_0

    :cond_3
    sget p0, LJ4/f;->dialtacts_background_color_ghost_rounded:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setPreSelectedItems "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/ContactListPickerPresenterHelper"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p1}, LHe/h;->a(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_19
    check-cast p1, Loc/D;

    iget-object p0, p1, Loc/D;->f:Lrc/m;

    invoke-virtual {p0}, Lrc/m;->r()V

    return-void

    :pswitch_1a
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p1, p0, Lic/a;->f:LX9/M;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->i:LX9/r;

    invoke-virtual {p0}, LX9/r;->b()I

    move-result p0

    invoke-virtual {p1, p0}, LX9/M;->b(I)V

    return-void

    :pswitch_1b
    check-cast p1, Loc/D;

    iget-object p0, p1, Loc/D;->f:Lrc/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Loc/D;->e:Lde/j;

    invoke-virtual {p0, v0, p1}, Lrc/m;->p(Ljava/util/ArrayList;Lde/j;)V

    return-void

    :pswitch_1c
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1, v1}, Loc/o;->O1(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
