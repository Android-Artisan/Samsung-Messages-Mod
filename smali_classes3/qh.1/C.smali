.class public Lqh/C;
.super Lqh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/C$a;
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/view/ViewStub;

.field public C:Landroid/view/ViewStub;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/CheckBox;

.field public J:Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;

.field public K:Ljava/lang/String;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/view/View;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;

.field public T:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public final b:Landroid/content/Context;

.field public final c:Lk9/e;

.field public final i:I

.field public final j:Lud/c0;

.field public l:Ln9/m;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/ImageView;

.field public o:Ln9/q;

.field public p:Ln9/s;

.field public q:Ln9/u;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/TextView;

.field public v:Ln9/y;

.field public w:Ln9/A;

.field public x:Ljava/lang/String;

.field public y:Landroid/view/ViewStub;

.field public z:Ln9/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqh/C$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqh/C$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lk9/e;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lqh/C;-><init>(Landroid/content/Context;Landroid/view/View;Lk9/e;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lk9/e;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lqh/c;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lqh/C;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lqh/C;->c:Lk9/e;

    .line 6
    iput p4, p0, Lqh/C;->i:I

    .line 7
    new-instance p2, Lud/c0;

    const p3, 0x7f060991

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p2, p1}, Lud/c0;-><init>(I)V

    iput-object p2, p0, Lqh/C;->j:Lud/c0;

    .line 8
    invoke-virtual {p0}, Lqh/C;->x()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lk9/e;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lqh/C;-><init>(Landroid/content/Context;Landroid/view/View;Lk9/e;I)V

    return-void
.end method

.method public static final access$bindAvatar(Lqh/C;Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p4}, Lud/u;->d(I)Z

    move-result v3

    iget-boolean v4, p0, Lqh/C;->V:Z

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->h(Ljava/util/ArrayList;Ljava/lang/String;ZZZ)V

    iget-boolean p1, p0, Lqh/C;->a0:Z

    invoke-virtual {p0, p1}, Lqh/C;->I(Z)V

    return-void
.end method

.method public static synthetic setListItemBackground$default(Lqh/C;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lqh/C;->H(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setListItemBackground"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/m;

    iget-boolean p1, p1, Lg9/m;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqh/C;->u()V

    iget-object p0, p0, Lqh/C;->D:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqh/C;->D:Landroid/widget/ImageView;

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final B(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lqh/C;->l:Ln9/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ln9/m;->a:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lt v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lud/u;->d(I)Z

    move-result v4

    iget-boolean v5, p0, Lqh/C;->V:Z

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->h(Ljava/util/ArrayList;Ljava/lang/String;ZZZ)V

    iget-boolean p1, p0, Lqh/C;->a0:Z

    invoke-virtual {p0, p1}, Lqh/C;->I(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const-string/jumbo v4, "setAvatarContact, width: "

    const-string v5, ", height: "

    const-string v6, ", size: "

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ListViewHolder"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0, v0, p1, p3, p2}, Lqh/C;->access$bindAvatar(Lqh/C;Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;Ljava/util/ArrayList;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    new-instance v7, Lqh/D;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lqh/D;-><init>(Lqh/C;Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C(Z)V
    .locals 0

    iget-object p0, p0, Lqh/C;->I:Landroid/widget/CheckBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 2

    iput-boolean p1, p0, Lqh/C;->Q:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDateInfoForEmergencyAlertMessage()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lqh/C;->P:Z

    iget-object v1, p0, Lqh/C;->o:Ln9/q;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln9/q;->j(Ljava/lang/Boolean;)V

    :cond_1
    iget-object p1, p0, Lqh/C;->v:Ln9/y;

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lqh/C;->Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln9/y;->e(Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lqh/C;->P:Z

    xor-int/2addr v0, v1

    iget-object p1, p1, Ln9/y;->a:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_2
    iget-object p1, p0, Lqh/C;->w:Ln9/A;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lqh/C;->Q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln9/A;->c(Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method

.method public final E(LBc/D;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqh/C;->w:Ln9/A;

    if-eqz v2, :cond_1d

    sget v3, Lud/D;->a:I

    iget v3, v1, LBc/D;->f:I

    invoke-static {v3}, Lud/D;->e(I)Z

    move-result v3

    iget-boolean v4, v1, LBc/D;->p:Z

    iget v5, v1, LBc/D;->b:I

    const/4 v6, 0x0

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    move v5, v6

    :cond_1
    const/4 v3, 0x1

    if-eqz v4, :cond_2

    sget-object v4, Lk9/d;->o:Lk9/d;

    goto/16 :goto_1

    :cond_2
    iget v4, v1, LBc/D;->f:I

    invoke-static {v4}, Lud/D;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lk9/d;->p:Lk9/d;

    goto :goto_1

    :cond_3
    iget v4, v1, LBc/D;->b:I

    if-nez v4, :cond_4

    sget-object v4, Lk9/d;->p:Lk9/d;

    goto :goto_1

    :cond_4
    if-le v4, v3, :cond_5

    sget-object v4, Lk9/d;->l:Lk9/d;

    goto :goto_1

    :cond_5
    iget-object v4, v1, LBc/D;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v1, LBc/D;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget v7, v1, LBc/D;->e:I

    if-lez v7, :cond_6

    sget-object v4, Lk9/d;->m:Lk9/d;

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v4, Lk9/d;->a:Lk9/d;

    goto :goto_1

    :cond_7
    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v4, Lk9/d;->b:Lk9/d;

    goto :goto_1

    :cond_8
    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v4, Lk9/d;->c:Lk9/d;

    goto :goto_1

    :cond_9
    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isVCardType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v4, Lk9/d;->i:Lk9/d;

    goto :goto_1

    :cond_a
    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isVCalendarType(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isVTaskType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_0

    :cond_b
    sget-object v4, Lk9/d;->n:Lk9/d;

    goto :goto_1

    :cond_c
    :goto_0
    sget-object v4, Lk9/d;->j:Lk9/d;

    :goto_1
    sget-object v7, Lk9/d;->m:Lk9/d;

    const/4 v8, 0x0

    iget-object v9, v2, Ln9/A;->a:Landroid/widget/ImageView;

    if-ne v4, v7, :cond_11

    iget-object v10, v1, LBc/D;->a:Ljava/lang/String;

    iget-object v11, v0, Lqh/C;->z:Ln9/C;

    if-nez v11, :cond_e

    iget-object v11, v0, Lqh/C;->y:Landroid/view/ViewStub;

    if-nez v11, :cond_e

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v12, 0x7f0a0462

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    iput-object v11, v0, Lqh/C;->y:Landroid/view/ViewStub;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_d

    const v12, 0x7f0a0461

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-static {v11, v8}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object v11

    check-cast v11, Ln9/C;

    goto :goto_2

    :cond_d
    move-object v11, v8

    :goto_2
    iput-object v11, v0, Lqh/C;->z:Ln9/C;

    :cond_e
    if-eqz v10, :cond_10

    iget-object v11, v0, Lqh/C;->A:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    iget-object v11, v0, Lqh/C;->z:Ln9/C;

    if-eqz v11, :cond_f

    iget-object v11, v11, Ln9/C;->a:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    if-eqz v11, :cond_f

    invoke-virtual {v11, v6}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setIsPlaying(Z)V

    :cond_f
    iget-object v11, v0, Lqh/C;->z:Ln9/C;

    if-eqz v11, :cond_10

    iget-object v12, v11, Ln9/C;->a:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f070dcb

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const/4 v15, 0x0

    const/16 v16, 0xa

    move-object v13, v14

    invoke-virtual/range {v12 .. v18}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->f(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;III)V

    :cond_10
    iput-object v10, v0, Lqh/C;->A:Ljava/lang/String;

    goto :goto_4

    :cond_11
    sget-object v10, Lk9/d;->p:Lk9/d;

    if-eq v4, v10, :cond_18

    sget-object v10, Lud/C;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v3, :cond_17

    const/4 v11, 0x2

    if-eq v10, v11, :cond_16

    const/4 v11, 0x3

    if-eq v10, v11, :cond_15

    const/4 v11, 0x4

    if-eq v10, v11, :cond_14

    const/4 v11, 0x5

    if-eq v10, v11, :cond_13

    const/16 v11, 0x8

    if-eq v10, v11, :cond_12

    const v10, 0x7f0806f1

    goto :goto_3

    :cond_12
    const v10, 0x7f080380

    goto :goto_3

    :cond_13
    const v10, 0x7f0806f3

    goto :goto_3

    :cond_14
    const v10, 0x7f0806f4

    goto :goto_3

    :cond_15
    const v10, 0x7f0806f2

    goto :goto_3

    :cond_16
    const v10, 0x7f0806f5

    goto :goto_3

    :cond_17
    const v10, 0x7f0806f7

    :goto_3
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_18
    :goto_4
    sget-object v10, Lk9/d;->p:Lk9/d;

    if-eq v4, v10, :cond_19

    if-eq v4, v7, :cond_19

    move v11, v3

    goto :goto_5

    :cond_19
    move v11, v6

    :goto_5
    invoke-static {v9, v11}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v9, v0, Lqh/C;->z:Ln9/C;

    if-eqz v9, :cond_1a

    iget-object v8, v9, Ln9/C;->b:Landroidx/cardview/widget/CardView;

    :cond_1a
    if-ne v4, v7, :cond_1b

    move v7, v3

    goto :goto_6

    :cond_1b
    move v7, v6

    :goto_6
    invoke-static {v8, v7}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v7, v0, Lqh/C;->b:Landroid/content/Context;

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const v9, 0x7f130bfc

    const-string v11, "getString(...)"

    packed-switch v8, :pswitch_data_0

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_0
    const-string v7, ""

    goto :goto_7

    :pswitch_1
    const v8, 0x7f1310ed

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_2
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_3
    const v8, 0x7f130444

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f1300bc

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_5
    const v8, 0x7f1301a7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_6
    const v8, 0x7f1302f8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_7
    const v8, 0x7f1300c0

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_8
    const v8, 0x7f130999

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_9
    const v8, 0x7f131215

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    iget-object v2, v2, Ln9/A;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v4, v10, :cond_1c

    move v6, v3

    :cond_1c
    invoke-static {v2, v6}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v2, v1, LBc/D;->d:Ljava/lang/String;

    iget-boolean v1, v1, LBc/D;->p:Z

    invoke-virtual {v0, v5, v2, v1}, Lqh/C;->Y(ILjava/lang/String;Z)V

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public F(LBc/D;)V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lqh/C;->q:Ln9/u;

    if-eqz v1, :cond_a

    sget v2, Lud/D;->a:I

    iget-object v2, p1, LBc/D;->g:Ljava/lang/String;

    iget v3, p1, LBc/D;->h:I

    iget v4, p1, LBc/D;->i:I

    invoke-static {v4}, Lud/u;->d(I)Z

    move-result v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_8

    if-gt v3, v0, :cond_0

    if-eqz v4, :cond_8

    :cond_0
    iget v2, p1, LBc/D;->h:I

    iget v3, p1, LBc/D;->i:I

    invoke-static {v3}, Lud/u;->d(I)Z

    move-result v3

    iget-boolean p1, p1, LBc/D;->m:Z

    if-lez v2, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    iget-object v7, v1, Ln9/u;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    add-int/2addr v2, v0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%d"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v8, p0, Lqh/C;->b:Landroid/content/Context;

    const v9, 0x7f130c59

    invoke-virtual {v8, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v7, v4}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v2, p0, Lqh/C;->q:Ln9/u;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ln9/u;->j:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    invoke-static {v2, v4}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isConversationRcsChatIconSupported()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Ln9/u;->c:Landroid/widget/ImageView;

    invoke-static {v2, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v1, v1, Ln9/u;->o:Landroid/widget/ImageView;

    invoke-static {v1, p1}, LGh/b;->v(Landroid/view/View;Z)V

    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v6

    :cond_6
    :goto_2
    iget-object p0, p0, Lqh/C;->q:Ln9/u;

    if-eqz p0, :cond_7

    iget-object v5, p0, Ln9/u;->j:Landroid/widget/LinearLayout;

    :cond_7
    invoke-static {v5, v0}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lqh/C;->q:Ln9/u;

    if-eqz p0, :cond_9

    iget-object v5, p0, Ln9/u;->j:Landroid/widget/LinearLayout;

    :cond_9
    invoke-static {v5, v6}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lqh/C;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lqh/C;->b:Landroid/content/Context;

    const v2, 0x7f06095d

    const v3, 0x7f06095e

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lqh/C;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, Lqh/C;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result p0

    if-eqz p0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    return-void
.end method

.method public final H(Z)V
    .locals 4

    iget-object v0, p0, Lqh/C;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lqh/c;->h(Landroid/content/Context;Z)I

    move-result v1

    iget v2, p0, Lqh/C;->Y:I

    if-eq v2, v1, :cond_1

    iput v1, p0, Lqh/C;->Y:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0xff

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lqh/C;->T:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {v0, p1}, Lqh/c;->f(Landroid/content/Context;Z)I

    move-result p1

    iget-object p0, p0, Lqh/C;->T:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lqh/C;->a0:Z

    iget-object p0, p0, Lqh/C;->l:Ln9/m;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ln9/m;->a:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->setEnableAvatarClickToDetailView(Z)V

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->w:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(ZLandroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lqh/C;->l:Ln9/m;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ln9/m;->a:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Ljava/util/ArrayList;I)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsChatIconSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsGrayChatIconSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqh/C;->n:Landroid/widget/ImageView;

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsGrayChatIconSupported()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v0

    invoke-virtual {v0}, Lzh/s;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lud/u;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqh/C;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    iget-object p0, p0, Lqh/C;->n:Landroid/widget/ImageView;

    invoke-static {p0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqh/C;->n:Landroid/widget/ImageView;

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_0
    return-void

    :cond_3
    invoke-static {p2}, Lud/u;->d(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/m;

    invoke-virtual {p1}, Lg9/m;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_4
    iget-object p1, p0, Lqh/C;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_6
    iget-object p0, p0, Lqh/C;->n:Landroid/widget/ImageView;

    invoke-static {p0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :cond_7
    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v0

    invoke-virtual {v0}, Lzh/s;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p2}, Lud/u;->d(I)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v2, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/m;

    invoke-virtual {p1}, Lg9/m;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lqh/C;->n:Landroid/widget/ImageView;

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :cond_a
    :goto_1
    iget-object p1, p0, Lqh/C;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/view/View;->setActivated(Z)V

    :cond_b
    iget-object p0, p0, Lqh/C;->n:Landroid/widget/ImageView;

    invoke-static {p0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :cond_c
    :goto_2
    iget-object p0, p0, Lqh/C;->n:Landroid/widget/ImageView;

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final L(I)V
    .locals 0

    iget-object p0, p0, Lqh/C;->S:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;->setRoundMode(I)V

    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lqh/C;->M:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0b11

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqh/C;->M:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v3, 0x7f0a0b12

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lqh/C;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lqh/C;->M:Landroid/view/View;

    if-eqz v1, :cond_1

    const v2, 0x7f0a0b0f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lqh/C;->O:Landroid/view/View;

    :cond_2
    iget-object v1, p0, Lqh/C;->N:Landroid/widget/TextView;

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lqh/C;->O()V

    invoke-virtual {p0}, Lqh/C;->n()V

    :cond_3
    iget-object v1, p0, Lqh/C;->M:Landroid/view/View;

    invoke-static {v1, p2}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lqh/C;->N:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lqh/C;->M:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    iget-object p0, p0, Lqh/C;->N:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_6
    return-void
.end method

.method public final N(Z)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lqh/C;->M(Ljava/lang/String;Z)V

    return-void
.end method

.method public final O()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    const v1, 0x7f080986

    if-nez v0, :cond_2

    iget-object v0, p0, Lqh/C;->b:Landroid/content/Context;

    invoke-static {v0}, LGh/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqh/C;->O:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f080985

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lqh/C;->M:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result v2

    sget-object v3, Lud/l;->o:Lud/l;

    invoke-virtual {v3, v2}, Lud/l;->a(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lqh/C;->O:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Lqh/C;->R:Z

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lqh/C;->P:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lqh/C;->o:Ln9/q;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln9/q;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final R(LBc/D;)V
    .locals 11

    iget v0, p1, LBc/D;->k:I

    iput v0, p0, Lqh/C;->r:I

    const-string v0, ""

    iput-object v0, p0, Lqh/C;->U:Ljava/lang/String;

    iget-object v1, p0, Lqh/C;->p:Ln9/s;

    if-eqz v1, :cond_16

    iget-object v2, p1, LBc/D;->g:Ljava/lang/String;

    iget v3, p1, LBc/D;->h:I

    iget v4, p1, LBc/D;->i:I

    invoke-static {v4}, Lud/u;->d(I)Z

    move-result v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, p0, Lqh/C;->b:Landroid/content/Context;

    const/4 v7, 0x0

    const-string/jumbo v8, "\u2069"

    const-string/jumbo v9, "\u2068"

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    iget v1, p1, LBc/D;->f:I

    sget v2, Lud/D;->a:I

    const-string v2, "context"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUnknownAddressToNullInDB()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v4, :cond_0

    const v1, 0x7f1311e4

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_2

    invoke-static {v1}, Lud/D;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1311c6

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f130ba6

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f13008f

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v9, v1, v8}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-ne v3, v10, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {p0, v2}, Lqh/C;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v8}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lnd/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget v4, p1, LBc/D;->f:I

    invoke-virtual {p0, v3, v4, v2}, Lqh/C;->p(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LBc/D;->n:Ljava/lang/String;

    iput-object v3, p0, Lqh/C;->U:Ljava/lang/String;

    invoke-static {v2, v10}, Lnd/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsChatIconSupported()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lqh/C;->n:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    const v4, 0x7f13023d

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v1, v1, Ln9/s;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v1, v2

    :goto_2
    iget-object v2, p0, Lqh/C;->p:Ln9/s;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lqh/C;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v2, v2, Ln9/s;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lqh/C;->s:Ljava/lang/String;

    iget-object v4, p0, Lqh/C;->j:Lud/c0;

    invoke-static {v2, v1, v3, v4}, Lud/h0;->s(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lud/c0;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget v1, p1, LBc/D;->l:I

    iget-boolean v2, p1, LBc/D;->j:Z

    iget-object v3, p0, Lqh/C;->p:Ln9/s;

    if-eqz v3, :cond_e

    sget-boolean v4, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-eqz v4, :cond_8

    if-lez v1, :cond_8

    move v1, v10

    goto :goto_4

    :cond_8
    move v1, v7

    :goto_4
    if-eqz v2, :cond_9

    invoke-static {v6}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    move v2, v10

    goto :goto_5

    :cond_9
    move v2, v7

    :goto_5
    if-eqz v1, :cond_a

    const v4, 0x7f08051b

    goto :goto_6

    :cond_a
    move v4, v7

    :goto_6
    if-eqz v2, :cond_b

    const v5, 0x7f08065a

    goto :goto_7

    :cond_b
    move v5, v7

    :goto_7
    iget-object v3, v3, Ln9/s;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v7, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    if-nez v1, :cond_d

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    move v1, v7

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v1, 0x2

    :goto_9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_e
    sget v1, Lud/D;->a:I

    iget-object v1, p1, LBc/D;->g:Ljava/lang/String;

    iget v2, p1, LBc/D;->h:I

    iget v3, p1, LBc/D;->i:I

    invoke-static {v3}, Lud/u;->d(I)Z

    move-result v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    if-ne v2, v10, :cond_10

    if-nez v3, :cond_10

    iget-object v1, p1, LBc/D;->o:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    move-object v0, v1

    :cond_10
    :goto_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCallLogTag()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    move v7, v10

    :cond_11
    const/4 v1, 0x0

    if-eqz v7, :cond_14

    iget-object v2, p0, Lqh/C;->t:Landroid/widget/LinearLayout;

    if-nez v2, :cond_13

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a0771

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a02bd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lqh/C;->t:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_12

    const v3, 0x7f0a0772

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_b

    :cond_12
    move-object v2, v1

    :goto_b
    iput-object v2, p0, Lqh/C;->u:Landroid/widget/TextView;

    :cond_13
    iget-object v2, p0, Lqh/C;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, p0, Lqh/C;->t:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lqh/C;->q:Ln9/u;

    if-eqz v0, :cond_15

    iget-object v1, v0, Ln9/u;->n:Landroid/widget/ImageView;

    :cond_15
    invoke-static {v1, v7}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lqh/C;->V(LBc/D;)V

    invoke-virtual {p0, p1}, Lqh/C;->F(LBc/D;)V

    :cond_16
    return-void
.end method

.method public final S(LBc/D;)V
    .locals 4

    iget-object v0, p0, Lqh/C;->w:Ln9/A;

    if-eqz v0, :cond_7

    iget v1, p1, LBc/D;->f:I

    invoke-static {v1}, Lud/D;->e(I)Z

    move-result v1

    iput-boolean v1, p0, Lqh/C;->V:Z

    iget-boolean v2, p1, LBc/D;->p:Z

    iput-boolean v2, p0, Lqh/C;->Z:Z

    iget-boolean v3, p0, Lqh/C;->Q:Z

    iget-object v0, v0, Ln9/A;->l:Lcom/samsung/android/messaging/ui/view/widget/ListItemTextView;

    if-nez v3, :cond_4

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, LBc/D;->d:Ljava/lang/String;

    iget-object v3, p0, Lqh/C;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    const v1, 0x7f13095b

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f130bad

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, LYl/m;

    const-string v3, "\n"

    invoke-direct {v1, v3}, LYl/m;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, LYl/m;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lqh/C;->s(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p1, LBc/D;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lqh/C;->V:Z

    iget-boolean v2, p0, Lqh/C;->Z:Z

    iget p1, p1, LBc/D;->b:I

    if-nez v1, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const/4 p1, 0x0

    :cond_6
    invoke-virtual {p0, p1, v0, v2}, Lqh/C;->Y(ILjava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public final T(LBc/D;)V
    .locals 6

    iget v0, p1, LBc/D;->q:I

    iget-boolean v1, p1, LBc/D;->p:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p0, Lqh/C;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-boolean v4, p0, Lqh/C;->W:Z

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lqh/C;->b:Landroid/content/Context;

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lqh/C;->u()V

    iget-object p1, p0, Lqh/C;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/16 v2, 0x3e7

    if-le v0, v2, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%d"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f11005b

    invoke-virtual {v1, v5, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lqh/C;->W:Z

    goto :goto_1

    :cond_3
    iget v0, p1, LBc/D;->r:I

    if-nez v0, :cond_4

    iget p1, p1, LBc/D;->i:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lqh/C;->u()V

    iget-object p1, p0, Lqh/C;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const v0, 0x7f130b7a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f130b81

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lqh/C;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    iput-boolean v4, p0, Lqh/C;->W:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final U(Z)V
    .locals 0

    iget-object p0, p0, Lqh/C;->L:Landroid/view/View;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public V(LBc/D;)V
    .locals 0

    iget-object p0, p0, Lqh/C;->q:Ln9/u;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln9/u;->l:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final W(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "ORC/ListViewHolder"

    const-string/jumbo v0, "updateBindUniqueId() bindUniqueId is empty!"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lqh/C;->K:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqh/C;->K:Ljava/lang/String;

    invoke-static {p1, v0}, LYl/z;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lqh/C;->K:Ljava/lang/String;

    :goto_0
    return v1
.end method

.method public X(Z)V
    .locals 7

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqh/C;->P(Z)V

    invoke-virtual {p0}, Lqh/C;->m()V

    iget-object p1, p0, Lqh/C;->o:Ln9/q;

    iget-object v0, p0, Lqh/C;->b:Landroid/content/Context;

    const v1, 0x7f06095e

    const v2, 0x7f06095d

    if-eqz p1, :cond_2

    iget-object p1, p1, Ln9/q;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, p0, Lqh/C;->p:Ln9/s;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ln9/s;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f06095a

    goto :goto_1

    :cond_3
    const v3, 0x7f060959

    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object p1, p0, Lqh/C;->q:Ln9/u;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result v3

    const v4, 0x7f06092c

    const v5, 0x7f06092d

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v6, p1, Ln9/u;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v6, p1, Ln9/u;->o:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result v3

    if-eqz v3, :cond_7

    move v4, v5

    :cond_7
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object p1, p1, Ln9/u;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object p1, p0, Lqh/C;->v:Ln9/y;

    if-eqz p1, :cond_a

    iget-object p1, p1, Ln9/y;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x7f06095c

    goto :goto_4

    :cond_9
    const v3, 0x7f06095b

    :goto_4
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object p1, p0, Lqh/C;->w:Ln9/A;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v1

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v4, p1, Ln9/A;->l:Lcom/samsung/android/messaging/ui/view/widget/ListItemTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v1

    goto :goto_6

    :cond_c
    move v3, v2

    :goto_6
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, p1, Ln9/A;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_7

    :cond_d
    move v3, v2

    :goto_7
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Ln9/A;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    invoke-virtual {p0}, Lqh/C;->G()V

    iget-object p1, p0, Lqh/C;->G:Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    move v1, v2

    :goto_8
    iget-object v0, p0, Lqh/C;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_10
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsChatIconSupported()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lqh/C;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f08074a

    goto :goto_9

    :cond_11
    const v0, 0x7f080748

    :goto_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_b

    :cond_12
    iget-object p1, p0, Lqh/C;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f08074b

    goto :goto_a

    :cond_13
    const v0, 0x7f080747

    :goto_a
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_14
    :goto_b
    invoke-virtual {p0}, Lqh/C;->O()V

    return-void
.end method

.method public final Y(ILjava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lqh/C;->w:Ln9/A;

    iget-object v1, p0, Lqh/C;->c:Lk9/e;

    const/4 v2, 0x1

    const-string/jumbo v3, "viewStyle"

    if-eqz v0, :cond_5

    sget v4, Lud/D;->a:I

    iget-object v4, p0, Lqh/C;->b:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const p3, 0x7f130bad

    invoke-virtual {v4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean p3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p3, :cond_2

    const p3, 0x7f130baf

    invoke-virtual {v4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const p3, 0x7f130bae

    invoke-virtual {v4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v2

    goto :goto_1

    :cond_3
    sget-object p3, Lk9/e;->l:Lk9/e;

    if-ne v1, p3, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Ln9/A;->i(Ljava/lang/Boolean;)V

    :cond_5
    iget-object p0, p0, Lqh/C;->w:Ln9/A;

    if-eqz p0, :cond_b

    iget-object p0, p0, Ln9/A;->l:Lcom/samsung/android/messaging/ui/view/widget/ListItemTextView;

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isLargeTextMode()Z

    move-result p2

    sget p3, Lud/D;->a:I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lk9/e;->l:Lk9/e;

    if-ne v1, p3, :cond_6

    goto :goto_2

    :cond_6
    sget-object p3, Lk9/e;->j:Lk9/e;

    if-ne v1, p3, :cond_7

    const v2, 0x7fffffff

    goto :goto_2

    :cond_7
    const/4 p3, 0x2

    if-lez p1, :cond_9

    if-eqz p2, :cond_a

    :cond_8
    move v2, p3

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_8

    const/4 v2, 0x3

    :cond_a
    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_b
    return-void
.end method

.method public e(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lqh/c;->a:Z

    invoke-virtual {p0, p2}, Lqh/C;->P(Z)V

    invoke-virtual {p0}, Lqh/C;->m()V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lqh/C;->J:Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-boolean v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->c:Z

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    const p1, 0x7f130a2e

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p1, 0x7f130a30

    goto :goto_0

    :goto_1
    const v1, 0x7f130a2f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lqh/C;->T:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result v1

    iget-boolean v2, p0, Lqh/c;->a:Z

    iget-object v3, p0, Lqh/C;->b:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lud/D;->c(Landroid/content/Context;ZZ)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result v4

    iget-boolean p0, p0, Lqh/c;->a:Z

    invoke-static {v3, v4, p0}, Lud/D;->b(Landroid/content/Context;ZZ)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Lqh/C;->l()V

    iget-object v0, p0, Lqh/C;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqh/C;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lqh/c;->a:Z

    if-eqz v2, :cond_0

    const v2, 0x7f070426

    goto :goto_0

    :cond_0
    const v2, 0x7f070425

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-virtual {p0}, Lqh/C;->n()V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lqh/C;->M:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqh/C;->r()Z

    move-result v1

    iget-object v2, p0, Lqh/C;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v3, p0, Lqh/c;->a:Z

    if-eqz v3, :cond_0

    const v3, 0x7f0705f9

    goto :goto_0

    :cond_0
    const v3, 0x7f0705f8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v3, p0, Lqh/c;->a:Z

    if-eqz v3, :cond_2

    const v3, 0x7f0705f7

    goto :goto_1

    :cond_2
    const v3, 0x7f0705f5

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p0, p0, Lqh/C;->N:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070615

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070dae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMultiSelectionVI()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqh/C;->J:Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lqh/C;->t()V

    :cond_0
    iget-object p2, p0, Lqh/C;->J:Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lqh/C;->W(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {p2, p3, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->b(ZZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lqh/C;->J:Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lqh/C;->W(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {p2, v2, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->b(ZZ)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_6

    iget-object p1, p0, Lqh/C;->I:Landroid/widget/CheckBox;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lqh/C;->t()V

    :cond_3
    iget-object p0, p0, Lqh/C;->I:Landroid/widget/CheckBox;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eq p1, p3, :cond_5

    instance-of p1, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->setSkipAnimation(Z)V

    :cond_4
    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lqh/C;->I:Landroid/widget/CheckBox;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public p(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lud/D;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqh/C;->b:Landroid/content/Context;

    const p1, 0x7f1311c6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    return-object p3
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lqh/C;->R:Z

    return p0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string/jumbo p0, "\u2068"

    const-string/jumbo v0, "\u2069"

    invoke-static {p0, p1, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a092d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMultiSelectionVI()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0d00da

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactslist.view.CallerIdAnimationView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;

    iput-object v0, p0, Lqh/C;->J:Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqh/C;->J:Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;

    if-eqz v0, :cond_1

    new-instance v1, Lde/j;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lde/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->setOnCheckedChangeListener(LU4/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lqh/C;->I:Landroid/widget/CheckBox;

    new-instance v1, LDg/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LDg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lqh/C;->B:Landroid/view/ViewStub;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0761

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lqh/C;->B:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0a009b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lqh/C;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v2, 0x7f0a0785

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lqh/C;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v2, 0x7f0a0789

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lqh/C;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const v1, 0x7f0a0793

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :cond_3
    iput-object v1, p0, Lqh/C;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqh/C;->G()V

    :cond_4
    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a02b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ln9/o;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ln9/o;->c:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lqh/C;->S:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ln9/o;->a:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lqh/C;->T:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

    invoke-virtual {p0}, Lqh/C;->w()V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lqh/C;->setListItemBackground$default(Lqh/C;ZILjava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lqh/C;->S:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0609c0

    goto :goto_0

    :cond_0
    const v1, 0x7f0609c1

    :goto_0
    iget-object p0, p0, Lqh/C;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v2, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v2, p0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;->c:Landroidx/appcompat/util/SeslRoundedCorner;

    iget p0, v0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;->j:I

    invoke-virtual {v2, p0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object p0, v0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;->c:Landroidx/appcompat/util/SeslRoundedCorner;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 5

    invoke-virtual {p0}, Lqh/C;->v()V

    iget-object v0, p0, Lqh/C;->T:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

    if-eqz v0, :cond_a

    const v1, 0x7f0a0747

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqh/C;->L:Landroid/view/View;

    const v1, 0x7f0a0743

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Ln9/m;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lqh/C;->l:Ln9/m;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ln9/m;->b:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lqh/C;->m:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsChatIconSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqh/C;->l:Ln9/m;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ln9/m;->l:Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lqh/C;->l:Ln9/m;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ln9/m;->j:Landroid/widget/ImageView;

    :goto_2
    iput-object v1, p0, Lqh/C;->n:Landroid/widget/ImageView;

    const v1, 0x7f0a02b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Ln9/q;

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    iput-object v1, p0, Lqh/C;->o:Ln9/q;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ln9/q;->l:Landroid/widget/TextView;

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    iget-object v3, p0, Lqh/C;->b:Landroid/content/Context;

    sget v4, Lud/D;->a:I

    if-eqz v3, :cond_6

    invoke-static {v3, v1}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_6
    const v1, 0x7f0a0768

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Ln9/s;

    iput-object v1, p0, Lqh/C;->p:Ln9/s;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0a0769

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Ln9/u;

    iput-object v1, p0, Lqh/C;->q:Ln9/u;

    const v1, 0x7f0a02bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Ln9/y;

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    iput-object v1, p0, Lqh/C;->v:Ln9/y;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ln9/y;->i:Landroid/widget/TextView;

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    if-eqz v3, :cond_9

    invoke-static {v3, v1}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_9
    const v1, 0x7f0a0755

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ln9/A;

    iput-object v0, p0, Lqh/C;->w:Ln9/A;

    const-string v0, ""

    iput-object v0, p0, Lqh/C;->K:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final y()Z
    .locals 3

    iget-boolean v0, p0, Lqh/C;->P:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqh/C;->G:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqh/C;->F:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return v1
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lqh/A;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lqh/A;-><init>(ILjava/lang/Runnable;)V

    new-instance v2, Lhe/e;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ORC/ListViewHolder"

    const-string v1, "NullPointerException, retry on main thread"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loc/r;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
