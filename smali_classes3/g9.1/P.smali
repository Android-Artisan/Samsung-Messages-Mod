.class public final Lg9/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/U;
.implements Lnb/a;
.implements LDj/w1;
.implements LZe/a;
.implements LWd/g;
.implements LM3/a;
.implements LYb/a;
.implements LX9/A;
.implements LXd/b;
.implements LYd/M;
.implements Landroidx/emoji2/text/s;
.implements Lcom/samsung/android/messaging/common/util/DownloadListener;
.implements Lch/C;
.implements Lch/A;
.implements Lef/p;
.implements Lg9/v;
.implements LX9/m;
.implements LD2/b;
.implements Landroidx/preference/n;
.implements Ltg/d;
.implements Lng/b;


# static fields
.field public static c:Lg9/P;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg9/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/v;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lg9/P;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "output"

    invoke-static {p1, v0}, Lcom/google/protobuf/Y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg9/P;->b:Ljava/lang/Object;

    .line 5
    iput-object p0, p1, Lcom/google/protobuf/v;->a:Lg9/P;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lg9/P;->a:I

    iput-object p1, p0, Lg9/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Lg9/P;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lg9/P;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->F(II)V

    return-void
.end method

.method public B(IJ)V
    .locals 0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v;->H(IJ)V

    return-void
.end method

.method public C(FI)V
    .locals 0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/v;->F(II)V

    return-void
.end method

.method public D(ILjava/lang/Object;Lcom/google/protobuf/F0;)V
    .locals 1

    check-cast p2, Lcom/google/protobuf/t0;

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/v;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v;->R(II)V

    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lg9/P;

    invoke-interface {p3, p2, v0}, Lcom/google/protobuf/F0;->e(Ljava/lang/Object;Lg9/P;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->R(II)V

    return-void
.end method

.method public E(II)V
    .locals 0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->J(II)V

    return-void
.end method

.method public F(IJ)V
    .locals 0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v;->U(IJ)V

    return-void
.end method

.method public G(ILjava/lang/Object;Lcom/google/protobuf/F0;)V
    .locals 0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/v;

    check-cast p2, Lcom/google/protobuf/t0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v;->L(ILcom/google/protobuf/t0;Lcom/google/protobuf/F0;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/google/protobuf/n;

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/v;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->O(ILcom/google/protobuf/n;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/protobuf/t0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->N(ILcom/google/protobuf/t0;)V

    :goto_0
    return-void
.end method

.method public I(II)V
    .locals 0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->F(II)V

    return-void
.end method

.method public J()V
    .locals 1

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->H0:I

    const/4 v0, 0x0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->l0(Z)V

    return-void
.end method

.method public synthetic K(LD2/j;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lr2/h;->o:LY1/a;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LD2/j;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lr2/h;

    iput-object p1, p0, Lr2/h;->m:Ljava/util/List;

    return-object p1
.end method

.method public L(IJ)V
    .locals 0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v;->H(IJ)V

    return-void
.end method

.method public M(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->S(II)V

    return-void
.end method

.method public N(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v;->U(IJ)V

    return-void
.end method

.method public O(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p4, Landroidx/emoji2/text/z;->c:I

    and-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x4

    iput p0, p4, Landroidx/emoji2/text/z;->c:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public P(II)V
    .locals 0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->S(II)V

    return-void
.end method

.method public Q(IJ)V
    .locals 0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v;->U(IJ)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public b(LM3/b;)V
    .locals 3

    iget-object v0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast v0, LM3/i;

    iget-object v0, v0, LM3/i;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    iget-object v0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast v0, LM3/i;

    iget-object v0, v0, LM3/i;->i:Ln3/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Ln3/c;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln3/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast v0, LM3/i;

    iget-object v0, v0, LM3/i;->j:Landroid/os/Handler;

    new-instance v1, LHd/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c()V
    .locals 4

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lch/a0;

    iget-object v0, p0, Lch/a0;->u:Lch/H;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lch/a0;->p:Lch/s0;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v3, v0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {p0, v3}, Lch/s0;->h(I)Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->getScale()F

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->getZoomMinValue()F

    move-result p0

    cmpg-float p0, v3, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v2}, Lch/T;->y(Lch/E0;Z)V

    return-void

    :cond_2
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public d(LB1/l;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, LB1/T;

    iget-object v0, p0, LB1/T;->i:Lt1/c;

    invoke-virtual {v0, p1}, Lt1/c;->J(LB1/b;)LB1/O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LB1/T;->i:Lt1/c;

    invoke-virtual {p0, p1, v0}, Lt1/c;->K(LB1/b;LB1/O;)LB1/O;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e(I)V
    .locals 1

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, LDb/b;

    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lgb/d;->f(I)Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxb/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    invoke-virtual {v0, p1}, Lgb/d;->f(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb/b;->z(Ljava/util/List;)V

    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    invoke-virtual {v0, p1}, Lgb/d;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb/b;->C(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, LYd/E0;

    if-eqz p1, :cond_0

    iget-object p1, p0, LYd/E0;->k:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, LYd/E0;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    iget-object p0, p0, LYd/E0;->i:LYd/z1;

    iget-object p0, p0, LYd/z1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LYd/E0;->k:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, LYd/E0;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, LYd/E0;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lmg/g;->getInstance()Lmg/g;

    move-result-object v0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lwf/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lwf/j;->Z:Ls5/c;

    invoke-virtual {v0, v1, p0}, Lmg/g;->j(Landroid/content/Context;Lmg/h;)V

    return-void
.end method

.method public g0()I
    .locals 2

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, LEj/h;

    iget v0, p0, LEj/h;->g:I

    invoke-static {v0}, Le0/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 p0, 0x50

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, LEj/h;->g:I

    invoke-static {p0}, LA0/a;->y(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, " not handled"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 p0, 0x1bb

    :goto_0
    return p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public h(Ll9/e;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lef/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lgf/c;->e(Landroid/content/Context;Ll9/e;Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, LDb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzb/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lzb/a;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lxb/b;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Landroid/net/Uri;)V
    .locals 8

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, LYd/E0;

    iget-object v0, p0, LYd/E0;->i:LYd/z1;

    invoke-virtual {v0}, LYd/z1;->f()V

    iget-object v0, p0, LYd/E0;->f:Lm9/f;

    invoke-virtual {v0}, Lm9/f;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYd/E0;->f:Lm9/f;

    iget v1, v0, Lm9/f;->r1:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lm9/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LYd/E0;->f:Lm9/f;

    iget-object v0, v0, Lm9/f;->g:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYd/E0;->d:Lnc/g;

    invoke-virtual {v0}, Lnc/g;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LYd/E0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LYd/E0;->i:LYd/z1;

    iget-boolean v4, v3, LYd/z1;->c:Z

    iget-object v5, p0, LYd/E0;->d:Lnc/g;

    iget-object v6, p0, LYd/E0;->f:Lm9/f;

    iget v7, v3, LYd/z1;->g:I

    invoke-virtual {v5, v6, v7}, Lnc/g;->a(Lm9/f;I)Lcom/samsung/android/messaging/common/util/reply/ReData;

    move-result-object v5

    new-instance v6, LYd/A0;

    invoke-direct {v6, p0, v0, v1, p1}, LYd/A0;-><init>(LYd/E0;Ljava/lang/String;ZLandroid/net/Uri;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/ReactionHelper"

    const-string p1, "onClick(): requestSendCustomStickerReaction"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v5, v0, v6}, Lcom/samsung/android/messaging/common/reaction/Reaction;->sendCustomStickerReaction(Landroid/content/Context;ZLcom/samsung/android/messaging/common/util/reply/ReData;Ljava/lang/String;Lcom/samsung/android/messaging/common/reaction/Reaction$Host;)V

    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 1

    iget v0, p0, Lg9/P;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lqf/d;

    invoke-virtual {p0, p1}, Lqf/d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, LDc/e;

    invoke-virtual {p0, p1}, LDc/e;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroidx/preference/Preference;)Z
    .locals 0

    sget-boolean p1, LGh/c;->a:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchSettingPreference;

    iget-object p0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    if-eqz p0, :cond_1

    const/16 p0, 0x1f4

    invoke-static {p0}, LGh/c;->c(I)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public m()V
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lef/i;

    iget-object p0, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->seslStartLongPressMultiSelection()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 6

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, LYd/E0;

    iget-object v0, p0, LYd/E0;->i:LYd/z1;

    invoke-virtual {v0}, LYd/z1;->f()V

    iget-object v0, p0, LYd/E0;->f:Lm9/f;

    invoke-virtual {v0}, Lm9/f;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYd/E0;->f:Lm9/f;

    iget v1, v0, Lm9/f;->r1:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lm9/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LYd/E0;->f:Lm9/f;

    iget-object v0, v0, Lm9/f;->g:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYd/E0;->d:Lnc/g;

    invoke-virtual {v0}, Lnc/g;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LYd/E0;->d:Lnc/g;

    iget-object v3, p0, LYd/E0;->f:Lm9/f;

    iget-object v4, p0, LYd/E0;->i:LYd/z1;

    iget v5, v4, LYd/z1;->g:I

    invoke-virtual {v2, v3, v5}, Lnc/g;->a(Lm9/f;I)Lcom/samsung/android/messaging/common/util/reply/ReData;

    move-result-object v2

    new-instance v3, LQ4/H;

    invoke-direct {v3, p0, v1}, LQ4/H;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v0, v2, v3}, LYd/z1;->p(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/reply/ReData;Lcom/samsung/android/messaging/common/reaction/Reaction$Host;)V

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "ORC/ViewerActivity"

    const-string/jumbo v1, "setVisibleUpdate gone"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lch/T;->n:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onDownloading(I)V
    .locals 1

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lbe/x;

    iget-object p0, p0, Lbe/x;->e:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/l;

    invoke-virtual {v0, p1}, Lbe/l;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError()V
    .locals 2

    iget v0, p0, Lg9/P;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lqf/d;

    invoke-virtual {p0, v1}, Lqf/d;->onError(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "data"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, LDc/e;

    invoke-virtual {p0, v1}, LDc/e;->onError(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;)Z
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getMessagePartsItem()Lm9/f;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPhishingReport()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, v0, Lm9/f;->i0:Z

    invoke-virtual {v0}, Lm9/f;->v()Z

    move-result v5

    invoke-virtual {v0}, Lm9/f;->u()Z

    move-result v6

    iget-object v7, v0, Lm9/f;->W0:Ljava/lang/String;

    iget v8, v0, Lm9/f;->v1:I

    invoke-virtual {v0}, Lm9/f;->s()Z

    move-result v9

    iget v10, v0, Lm9/f;->m:I

    iget v11, v0, Lm9/f;->n0:I

    iget v12, v0, Lm9/f;->h:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Laa/B;->a(Landroid/content/Context;ZZZLjava/lang/String;IZIIIZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    move-object v1, p0

    iget-object v1, v1, Lg9/P;->b:Ljava/lang/Object;

    check-cast v1, Lde/n;

    invoke-virtual {v1, v2}, Lde/n;->P(Z)V

    :cond_2
    return v0
.end method

.method public q(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, LZh/b;

    iget-object v1, p0, LZh/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] backup: complete: isSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-static {v1, v0}, LTh/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZh/b;->m:LYh/b;

    check-cast v0, LZh/c;

    iget-object v0, v0, LZh/c;->b:LYh/a;

    check-cast v0, LZh/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LZh/d;->e:Z

    iput-boolean p1, v0, LZh/d;->f:Z

    iget-object p1, p0, LZh/b;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, LZh/b;->l:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iget-object p0, p0, LZh/b;->i:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lg9/P;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const-string v3, "com.osp.app.signin"

    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lg9/Q;->b(Landroid/content/Context;)Lg9/Q;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "loadProfileData(), profileProviderVersion = "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lg9/Q;->a:F

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    iget-object v7, v4, Lg9/Q;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x0

    const-string v9, "ORC/ProfileProviderLoader"

    if-gez v0, :cond_0

    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v10, 0x80

    invoke-virtual {v0, v3, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v3, "ProfileProviderVersion"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v4, Lg9/Q;->a:F

    :cond_0
    iget v0, v4, Lg9/Q;->a:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v13, "profile_family_name"

    const-string/jumbo v14, "profile_suffix_name"

    const-string/jumbo v10, "profile_prefix_name"

    const-string/jumbo v11, "profile_given_name"

    const-string/jumbo v12, "profile_middle_name"

    const-string v15, "account_photo"

    const-string v16, "contact_photo_blob"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v19

    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v3, "content://com.samsung.android.mobileservice.profileProvider/new_profile_single"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_a

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string/jumbo v5, "profile_prefix_name"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "profile_given_name"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "profile_middle_name"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "profile_family_name"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "profile_suffix_name"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "account_photo"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v13, "contact_photo_blob"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v14, ""

    sget-object v15, Lg9/D;->b:Landroid/net/Uri;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v14

    const-string v15, "data4"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v14, v15, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const-string v15, "data3"

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v14, v15, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v15, "data5"

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v14, v15, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    const-string v15, "data2"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v14, v15, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    const-string v15, "data6"

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v14, v15, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v4, v14}, Lg9/Q;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v14, v8

    goto/16 :goto_4

    :cond_6
    :goto_1
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getProfileName() profileName = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v13, v8

    :goto_3
    move-object v14, v13

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v12, v8

    move-object v13, v12

    goto :goto_3

    :cond_a
    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    goto :goto_6

    :goto_4
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v4

    :catch_1
    move-exception v0

    goto :goto_7

    :goto_6
    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lg9/Q;->b(Landroid/content/Context;)Lg9/Q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget-object v0, v0, Lg9/Q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v0, "content://com.samsung.android.mobileservice.profileProvider/new_profile_multi"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v4, :cond_d

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_d

    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "category"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string/jumbo v5, "value"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eq v0, v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->makeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_b
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v5

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_d
    if-eqz v4, :cond_e

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_c
    invoke-static {v1}, Lg9/C;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v13}, Lh/d;->y(Landroid/content/Context;[B)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lh/d;->x(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_f
    move-object v3, v8

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "makeContact()"

    const-string v5, "ORC/MyProfileLoader"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lg9/m;

    invoke-direct {v4, v1}, Lg9/m;-><init>(Ljava/lang/String;)V

    iput-object v14, v4, Lg9/m;->u:Ljava/lang/String;

    const/4 v6, 0x4

    iput v6, v4, Lg9/m;->K:I

    iput-object v12, v4, Lg9/m;->f:Ljava/lang/String;

    if-eqz v3, :cond_11

    iput-object v3, v4, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    :cond_11
    invoke-virtual {v4}, Lg9/m;->o()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "myProfileNumber : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v4}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_d

    :cond_12
    move-object v0, v2

    goto :goto_e

    :cond_13
    const-string v2, "com.samsung.android.providers.contacts"

    const v3, 0x42294180

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/common/util/PackageUtil;->isPackageAvailable(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v0, Lg9/K;->a:LB1/Q;

    iget-object v0, v0, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, Lg9/L;

    invoke-interface {v0}, Lg9/O;->b()Ljava/util/List;

    move-result-object v0

    :cond_14
    :goto_e
    return-object v0
.end method

.method public s(I)V
    .locals 2

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, LFe/Q2;

    iget-object v0, p0, LFe/Q2;->e:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LFe/Q2;->e:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LFe/Q2;->a()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    iget-object p0, p0, LFe/Q2;->a:LFe/J;

    move-object v0, p0

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->Y()Lde/o;

    move-result-object v1

    iget v1, v1, Lde/o;->A:I

    add-int/2addr p1, v1

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    iput p1, v0, Lde/o;->z:I

    move-object p1, p0

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object p1

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->Y()Lde/o;

    move-result-object p0

    iget p0, p0, Lde/o;->z:I

    invoke-interface {p1, p0}, Lde/u;->S(I)V

    return-void
.end method

.method public t(ZZ)V
    .locals 0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Loc/k;

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0, p1, p2}, LX9/M;->T(ZZ)V

    return-void
.end method

.method public u(Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)V
    .locals 2

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, LFe/Q2;

    iget-object p0, p0, LFe/Q2;->a:LFe/J;

    iget-object p0, p0, LFe/J;->F:LFe/x1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/ComposerEventListenerImpl"

    const-string v1, "onClickBotPersistentMenu"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/Y0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast v0, LUd/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateList count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ChatbotListFragment"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LQc/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public w(IZ)V
    .locals 0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->B(IZ)V

    return-void
.end method

.method public x(ILcom/google/protobuf/n;)V
    .locals 0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->D(ILcom/google/protobuf/n;)V

    return-void
.end method

.method public y(ID)V
    .locals 0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v;->H(IJ)V

    return-void
.end method

.method public z(II)V
    .locals 0

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/v;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->J(II)V

    return-void
.end method
