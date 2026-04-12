.class public final LCj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDg/n;
.implements LDj/G1;
.implements Lxh/h;
.implements Lqe/h;
.implements Lzh/j;
.implements LLj/h;
.implements LYd/M;
.implements LPb/n;
.implements LYd/B1;
.implements Ls5/f;
.implements Lch/B;
.implements Lch/t0;
.implements Le0/e;
.implements Li5/f;
.implements LAa/w;
.implements Lml/A;
.implements LX9/m;
.implements LKf/d;
.implements LZ1/o;


# static fields
.field public static b:LCj/w;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LCj/w;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized k()LCj/w;
    .locals 3

    const-class v0, LCj/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, LCj/w;->b:LCj/w;

    if-nez v1, :cond_0

    new-instance v1, LCj/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LCj/w;->a:Ljava/lang/Object;

    sput-object v1, LCj/w;->b:LCj/w;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LCj/w;->b:LCj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public B()V
    .locals 4

    const v0, 0x7f1308cb

    const-wide/16 v1, 0x0

    const v3, 0x7f130ee1

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, LGg/k;

    iget-object p0, p0, LGg/k;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    return-void
.end method

.method public C(LAa/o;)V
    .locals 2

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Lkf/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/BaseConversationListFragmentViewImpl"

    const-string v1, "updateFastScroll()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ConversationListFragment updateFastScroll"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lkf/t;->A0:LAa/D;

    if-nez v0, :cond_0

    new-instance v0, LAa/D;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, LAa/D;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkf/t;->A0:LAa/D;

    :cond_0
    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEventListener(Landroidx/recyclerview/widget/RecyclerView$SeslFastScrollerEventListener;)V

    iget-object v0, p0, Lkf/t;->A0:LAa/D;

    new-instance v1, Lkf/s;

    invoke-direct {v1, p0}, Lkf/s;-><init>(Lkf/N;)V

    invoke-virtual {v0, p1, v1}, LAa/D;->c(LAa/o;Lj9/a;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public D()V
    .locals 5

    const-string v0, "onQueryComplete"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Lch/a0;

    iget-object v0, p0, Lch/a0;->u:Lch/H;

    const/4 v1, 0x0

    const-string v2, "mViewerActivityLayout"

    if-eqz v0, :cond_9

    iget-object v3, p0, Lch/a0;->p:Lch/s0;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lch/a0;->t:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lch/s0;->j(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    const-string p0, "mViewerData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput v3, v0, Lch/T;->H:I

    iget-object v0, p0, Lch/a0;->u:Lch/H;

    if-eqz v0, :cond_8

    iget v3, v0, Lch/T;->H:I

    iput v3, v0, Lch/T;->G:I

    const-string v0, "onQueryComplete():mCurrentPagePosition : "

    const-string v4, "ORC/ViewerDialogFragment"

    invoke-static {v3, v0, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lch/a0;->u:Lch/H;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lch/T;->j()V

    iget-object v0, p0, Lch/a0;->u:Lch/H;

    if-eqz v0, :cond_6

    iget v3, v0, Lch/T;->H:I

    if-gez v3, :cond_3

    iget-boolean p0, v0, Lch/T;->L:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lch/T;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lam/G;->F(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_3
    iget-object v0, v0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lch/a0;->u:Lch/H;

    if-eqz v0, :cond_5

    iget v0, v0, Lch/T;->H:I

    const-string v3, "mCurrentPagePosition : "

    invoke-static {v0, v3, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lch/T;->q()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public J()V
    .locals 1

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->D0:I

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->q0()V

    return-void
.end method

.method public K()J
    .locals 3

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Lkf/N;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkf/N;->U2(Landroidx/fragment/app/FragmentActivity;)Lje/f;

    move-result-object v0

    invoke-interface {v0}, Lje/f;->A()Lzf/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkf/N;->U2(Landroidx/fragment/app/FragmentActivity;)Lje/f;

    move-result-object v0

    invoke-interface {v0}, Lje/f;->A()Lzf/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lzf/b;->e:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ConversationSimFilterUtils;->getCurrentFilteredSimImsiId(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, v0, Lzf/b;->d:J

    const/4 p0, 0x1

    iput-boolean p0, v0, Lzf/b;->e:Z

    :cond_0
    iget-wide v0, v0, Lzf/b;->d:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public L(Ltl/b;Ltl/e;)Lml/A;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public M(Ltl/e;)Lml/B;
    .locals 1

    invoke-virtual {p1}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnl/g;

    invoke-direct {p1, p0}, Lnl/g;-><init>(LCj/w;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LD2/k;

    check-cast p1, Lr2/i;

    sget-object v0, Lr2/h;->o:LY1/a;

    invoke-virtual {p1}, Lb2/d;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lr2/o;

    new-instance v0, Lr2/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lr2/f;-><init>(ILD2/k;)V

    invoke-virtual {p1}, Lr2/o;->R1()Landroid/os/Parcel;

    move-result-object p2

    sget-object v2, Lr2/j;->a:Ljava/lang/ClassLoader;

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/kids/AreConversationsAllowedRequest;

    if-nez p0, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/kids/AreConversationsAllowedRequest;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p0, 0xc

    invoke-virtual {p1, p0, p2}, Lr2/o;->K2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 0

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Lkf/N;

    invoke-virtual {p0, p1}, Lkf/N;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public b0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    const p1, 0x7f130ee1

    const v2, 0x7f1308cb

    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :cond_0
    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, LGg/k;

    iget-object p0, p0, LGg/k;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    return-void
.end method

.method public c(Ljn/c;)V
    .locals 0

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, LE8/a;

    iget-object p0, p0, LE8/a;->b:Ljava/lang/Object;

    check-cast p0, Lbk/e;

    invoke-virtual {p0, p1}, Lbk/e;->f(Ljn/c;)V

    return-void
.end method

.method public d(Ltl/e;Ltl/b;Ltl/e;)V
    .locals 0

    return-void
.end method

.method public d0(Z)V
    .locals 4

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->c:LQe/K;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LQe/K;->C:LQe/B;

    iget-object p1, p1, LQe/B;->a:LLe/c;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->c:LQe/K;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/K;->q:Loc/k;

    invoke-virtual {v0}, Loc/k;->p()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->c:LQe/K;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQe/K;->q:Loc/k;

    invoke-virtual {p0}, Loc/f;->getComposerMode()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LLe/c;->c:Lxe/c;

    iget-object p0, p0, Lxe/c;->d:Lre/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lre/b;->a:Lqe/c;

    const-string v1, "tab_smart_decorate"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqe/c;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Lre/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "get(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqe/e;

    iget-object v3, p0, Lre/b;->a:Lqe/c;

    if-eqz v3, :cond_1

    iput-object v1, v3, Lqe/c;->j:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lre/b;->m:Lqe/e;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lqe/f;->getTabKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lqe/e;->getParentTabKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lre/b;->m:Lqe/e;

    invoke-virtual {p0, v2, v1}, Lre/b;->F1(ZLqe/e;)V

    :cond_3
    iput-object p1, p0, Lre/b;->m:Lqe/e;

    invoke-interface {p1, v0}, Lqe/f;->f(I)V

    return-void
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Ltl/e;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Lqh/u;

    iget-object v0, p0, Lqh/u;->j:LKf/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqh/u;->f1()LFe/B1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LKf/l;->l(Z)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 2

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Lqh/u;

    iget-object v0, p0, Lqh/u;->j:LKf/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqh/u;->f1()LFe/B1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, LKf/l;->l(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public i(Z)V
    .locals 3

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Lqh/u;

    iget-object v0, p0, Lqh/u;->j:LKf/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqh/u;->f1()LFe/B1;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorAnnouncement()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFe/J;->W:Lle/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LBd/e;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LBd/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0, p1}, LKe/h;->b0(Z)V

    new-instance p1, LFe/e;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LFe/e;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LFe/t;->P2()Lhc/u;

    move-result-object p0

    invoke-interface {p0}, Lhc/u;->n()V

    :cond_1
    return-void
.end method

.method public l(I[F)V
    .locals 1

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    aget p2, p2, v0

    invoke-virtual {p0, p2, p1}, Lch/T;->x(FI)V

    return-void

    :cond_0
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m(Ljava/lang/CharSequence;Le3/j;)Z
    .locals 2

    iget-object p2, p2, Le3/j;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Lf3/b;

    invoke-virtual {p0, p2}, Lf3/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public n(Z)V
    .locals 2

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, LDj/v1;

    iget-object v0, p0, LDj/v1;->Z:LDj/M0;

    iget-object v1, p0, LDj/v1;->F:LDj/g0;

    invoke-virtual {v0, v1, p1}, LDj/K0;->c(Ljava/lang/Object;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LDj/v1;->k()V

    :cond_0
    return-void
.end method

.method public o(Ltl/e;Lzl/f;)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 0

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, LE8/a;

    iget-object p0, p0, LE8/a;->c:Ljava/lang/Object;

    check-cast p0, LLj/h;

    invoke-interface {p0}, Ljn/b;->onComplete()V

    return-void
.end method

.method public onError()V
    .locals 1

    .line 2
    const-string p0, "onError(), errorCode=1"

    const-string v0, "ORC/BubbleStyleMessageView"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, LE8/a;

    iget-object p0, p0, LE8/a;->c:Ljava/lang/Object;

    check-cast p0, LLj/h;

    invoke-interface {p0, p1}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, LE8/a;

    iget-object p0, p0, LE8/a;->c:Ljava/lang/Object;

    check-cast p0, LLj/h;

    invoke-interface {p0, p1}, Ljn/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public p(LCj/u0;[B)V
    .locals 3

    const-string v0, "/"

    invoke-static {}, LKj/b;->c()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast v0, LEj/k;

    iget-object v0, v0, LEj/k;->o:LCj/w0;

    iget-object v0, v0, LCj/w0;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast v1, LEj/k;

    const/4 v2, 0x1

    iput-boolean v2, v1, LEj/k;->v:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX2/e;->c:LX2/c;

    invoke-virtual {v0, p2}, LX2/e;->c([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p2, LEj/k;

    iget-object p2, p2, LEj/k;->s:LEj/j;

    iget-object p2, p2, LEj/j;->x:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, LEj/k;

    iget-object p0, p0, LEj/k;->s:LEj/j;

    invoke-static {p0, p1, v0}, LEj/j;->l(LEj/j;LCj/u0;Ljava/lang/String;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, LKj/b;->a:LKj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    sget-object p1, LKj/b;->a:LKj/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public s()V
    .locals 1

    const-string p0, "ProfileInstaller"

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public t(ZZ)V
    .locals 0

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Loc/o;

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0, p1, p2}, LX9/M;->T(ZZ)V

    return-void
.end method

.method public v()V
    .locals 8

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Li5/g;

    iget-object v0, p0, Li5/g;->a:Landroid/content/ContentResolver;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "directory"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "limit"

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "photo_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "photo_id NOT NULL AND photo_id!=0"

    const-string v5, "starred DESC, last_time_contacted DESC"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_0

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object v0, p0, Li5/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, LQ8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li5/g;->n:Li5/f;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lh/x;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lh/x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Li5/g;->n:Li5/f;

    :goto_1
    invoke-virtual {p0}, Li5/g;->c()V

    return-void

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public w(LPb/j;)V
    .locals 9

    const-string v0, "vitemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LPb/j;->a:Ljava/lang/String;

    iget-object v1, p1, LPb/j;->b:Ljava/lang/String;

    const-string v2, "onCompleteLoad(), mainText="

    const-string v3, ", subText="

    const-string v4, "ORC/BubbleStyleMessageView"

    invoke-static {v2, v0, v3, v1, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->V:LPb/j;

    iget-object v0, p1, LPb/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->S:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p1, LPb/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "onCompleteLoad() : setMain Text"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p1, LPb/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LPb/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "onCompleteLoad() : noSubText"

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LPb/j;->b:Ljava/lang/String;

    const-string v1, "subText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    :goto_0
    if-gt v5, v1, :cond_7

    if-nez v6, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v7

    if-gtz v7, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    if-nez v6, :cond_5

    if-nez v7, :cond_4

    move v6, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v1, v2

    invoke-interface {p1, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "onCompleteLoad() : hasSubText"

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->n0()V

    return-void
.end method
