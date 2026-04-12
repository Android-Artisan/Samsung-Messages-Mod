.class public abstract Lbe/u;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic U:I


# instance fields
.field public A:Landroid/net/Uri;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Z

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/view/ViewGroup;

.field public M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

.field public N:Landroid/view/View;

.field public O:Landroid/widget/ProgressBar;

.field public P:Landroid/view/ViewGroup;

.field public Q:Ljava/util/concurrent/CompletableFuture;

.field public final R:Lgf/f;

.field public S:Z

.field public final T:Landroid/view/View$OnTouchListener;

.field public a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

.field public b:J

.field public c:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:J

.field public v:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

.field public w:Lg7/c;

.field public x:Landroid/net/Uri;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lbe/u;->E:I

    .line 3
    new-instance p1, Lgf/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgf/f;-><init>(Lgf/e;)V

    iput-object p1, p0, Lbe/u;->R:Lgf/f;

    .line 4
    new-instance p1, LAf/e;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LAf/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbe/u;->T:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lbe/u;->E:I

    .line 7
    new-instance p1, Lgf/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgf/f;-><init>(Lgf/e;)V

    iput-object p1, p0, Lbe/u;->R:Lgf/f;

    .line 8
    new-instance p1, LAf/e;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LAf/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbe/u;->T:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lbe/u;->E:I

    .line 11
    new-instance p1, Lgf/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgf/f;-><init>(Lgf/e;)V

    iput-object p1, p0, Lbe/u;->R:Lgf/f;

    .line 12
    new-instance p1, LAf/e;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LAf/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbe/u;->T:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static a(Lbe/u;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    const-string v6, ""

    if-eq v2, v5, :cond_3

    const/4 v3, 0x2

    iget-object v5, v0, Lbe/u;->R:Lgf/f;

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    iput-object v6, v5, Lgf/f;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lgf/f;->h:J

    iput-wide v0, v5, Lgf/f;->i:J

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {v5, v0, v1, v13}, Lgf/f;->b(Landroid/content/Context;Landroid/text/Spannable;Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5, v13}, Lgf/f;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, Lbe/u;->v:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v2}, Lec/c;->r()I

    move-result v2

    iget v4, v0, Lbe/u;->q:I

    invoke-static {v2, v4}, Lfe/h;->n(II)Z

    move-result v5

    iget v2, v0, Lbe/u;->q:I

    iget-object v4, v0, Lbe/u;->r:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lfe/h;->p(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Landroid/text/Spannable;

    iget-boolean v6, v0, Lbe/u;->p:Z

    iget-object v7, v0, Lbe/u;->r:Ljava/lang/String;

    iget-object v1, v0, Lbe/u;->v:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v1}, Lec/c;->c()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v0, Lbe/u;->v:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget v9, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    iget-object v10, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v10}, Lec/c;->getConversationId()J

    move-result-wide v10

    iget v12, v0, Lbe/u;->s:I

    iget-object v15, v0, Lbe/u;->v:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-boolean v15, v15, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->f:Z

    iget-object v0, v0, Lbe/u;->R:Lgf/f;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    move-object/from16 v16, v1

    move-object v1, v2

    move-object v2, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object/from16 v9, v16

    move-object/from16 v13, p2

    invoke-virtual/range {v0 .. v15}, Lgf/f;->e(Landroid/content/Context;Landroid/text/Spannable;Landroid/widget/TextView;ZZLjava/lang/String;Ljava/util/ArrayList;ILhc/d;JILandroid/view/MotionEvent;ZZ)Z

    move-result v4

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Landroid/text/Spannable;

    iget-object v0, v0, Lbe/u;->R:Lgf/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lgf/f;->c(Landroid/content/Context;Landroid/text/Spannable;Landroid/widget/TextView;ZZLandroid/view/MotionEvent;)Z

    move-result v4

    :goto_0
    return v4
.end method

.method public static g(Landroid/net/Uri;II)I
    .locals 2

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-gtz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[BOT]FileSize invalid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/RichCardMediaBaseView"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1
    return p1
.end method

.method public static l(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lbe/u;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbe/u;->I:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lbe/u;->b:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f06057c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    new-instance v6, Lbe/s;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lbe/s;-><init>(Lbe/u;I)V

    iget-object v0, p0, Lbe/u;->v:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget v8, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    iget-wide v9, p0, Lbe/u;->u:J

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lud/w;->a(Landroid/content/Context;JLjava/lang/String;ILud/v;ZIJ)Lud/w$a;

    iget-object p1, p0, Lbe/u;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lbe/u;->T:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lbe/u;->I:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object p1, p0, Lbe/u;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060579

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d(Z)V
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lbe/u;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe/u;->H:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object v0, p0, Lbe/u;->H:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lbe/u;->b:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f06057c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    new-instance v6, Lbe/s;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, Lbe/s;-><init>(Lbe/u;I)V

    iget-object v0, p0, Lbe/u;->v:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget v8, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    iget-wide v9, p0, Lbe/u;->u:J

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lud/w;->a(Landroid/content/Context;JLjava/lang/String;ILud/v;ZIJ)Lud/w$a;

    iget-object p1, p0, Lbe/u;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lbe/u;->T:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lbe/u;->H:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object p1, p0, Lbe/u;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060579

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isNetworkRoaming(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getDefaultAutoAccept()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoAccept(Landroid/content/Context;Z)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getDefaultAutoAccept()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoAccept(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoAcceptInRoaming(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lbe/u;->z:I

    int-to-float p0, p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isExceedWarnSize(Landroid/content/Context;F)Z

    move-result p0

    if-eqz v0, :cond_3

    if-nez p0, :cond_3

    move v2, v3

    :cond_3
    const-string v1, "[BOT]canAutoDownload() result="

    const-string v3, " / isAutoDownloadSettingOn="

    const-string v4, " / isExceedWarningSize="

    invoke-static {v1, v3, v2, v4, v0}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ORC/RichCardMediaBaseView"

    invoke-static {v0, v1, p0}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return v2
.end method

.method public getButtonContainer()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lbe/u;->P:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getDisplayDescription()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget-object v1, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->description:Ljava/lang/String;

    invoke-static {v0}, LVm/i;->E(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lbe/u;->t:I

    const/4 v2, 0x6

    const-string v3, ""

    const-string v4, "ORC/RichCardMediaBaseView"

    if-eq v2, v0, :cond_1

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "[BOT]hide description by small height2"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    const-string p0, "[BOT]hide description by small height1"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0}, LVm/i;->B(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    const-string/jumbo v0, "richCardData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->description:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_1

    :cond_4
    move p0, v0

    :goto_1
    const/16 v2, 0x12c

    if-le p0, v2, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    move p0, v0

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public getDisplayTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget-object v1, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->title:Ljava/lang/String;

    invoke-static {v0}, LVm/i;->E(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lbe/u;->t:I

    const/4 v2, 0x6

    if-eq v2, v0, :cond_0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    :cond_0
    const-string p0, "ORC/RichCardMediaBaseView"

    const-string v0, "[BOT]hide title by small height"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0}, LVm/i;->B(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    const-string/jumbo v0, "richCardData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->title:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_0
    const/16 v2, 0x64

    if-le p0, v2, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    move p0, v0

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public getDownloadedBytes()I
    .locals 2

    iget-object v0, p0, Lbe/u;->x:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getInstance()Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    move-result-object v0

    iget-object p0, p0, Lbe/u;->x:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->size(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public getExpandTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbe/u;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbe/u;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getExpandedDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbe/u;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbe/u;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaState()I
    .locals 1

    iget-object v0, p0, Lbe/u;->x:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    iget-boolean v0, p0, Lbe/u;->D:Z

    if-eqz v0, :cond_1

    const/16 p0, 0x1e

    return p0

    :cond_1
    invoke-virtual {p0}, Lbe/u;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x32

    return p0

    :cond_2
    iget p0, p0, Lbe/u;->E:I

    if-eqz p0, :cond_3

    const/16 p0, 0x28

    return p0

    :cond_3
    const/16 p0, 0x14

    return p0
.end method

.method public getThumbnailState()I
    .locals 2

    iget-object v0, p0, Lbe/u;->A:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getInstance()Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    move-result-object v0

    iget-object v1, p0, Lbe/u;->A:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    iget-object p0, p0, Lbe/u;->O:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public final h([Ljava/lang/String;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lbe/u;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lbe/u;->H:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const v6, 0x7f060991

    invoke-static {v4, v5, v2, v6}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lbe/u;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lbe/u;->I:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5, v2, v6}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lbe/u;->m:Ljava/lang/String;

    iget-object p1, p0, Lbe/u;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbe/u;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lbe/u;->m:Ljava/lang/String;

    const v3, 0x7f060991

    invoke-static {v0, v1, v2, v3}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbe/u;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbe/u;->I:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p0, p0, Lbe/u;->m:Ljava/lang/String;

    invoke-static {v0, v1, p0, v3}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lbe/u;->x:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getInstance()Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    move-result-object v0

    iget-object v1, p0, Lbe/u;->x:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object v0

    iget-object p0, p0, Lbe/u;->x:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->hasImageType(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    const v1, 0x7f070278

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0, v3}, LVm/i;->t(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v2, p0}, Lbe/u;->l(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget v2, p0, Lbe/u;->C:I

    invoke-static {v2, p0}, Lbe/u;->l(ILandroid/view/View;)V

    :goto_0
    iget-object v2, p0, Lbe/u;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/content/ContentType;->isPayCouponContentType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0, v0}, Lbe/u;->l(ILandroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lbe/u;->l(ILandroid/view/View;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0, v3}, LVm/i;->t(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {v2, p0}, Lbe/u;->l(ILandroid/view/View;)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lbe/u;->C:I

    invoke-static {v0, p0}, Lbe/u;->l(ILandroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lbe/u;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isPayCouponContentType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0, v0}, Lbe/u;->l(ILandroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0}, LVm/i;->B(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0}, LVm/i;->D(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    invoke-static {v2, p0}, Lbe/u;->l(ILandroid/view/View;)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    const/4 v0, -0x2

    invoke-static {v0, p0}, Lbe/u;->l(ILandroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lbe/u;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1300b8

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iget-object p0, p0, Lbe/u;->F:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    const-string v1, "HORIZONTAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbe/u;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0}, LVm/i;->B(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0}, LVm/i;->D(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    new-instance v1, Lbe/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbe/r;-><init>(Lbe/u;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lbe/u;->S:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbe/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbe/r;-><init>(Lbe/u;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    iput-object v0, p0, Lbe/u;->Q:Ljava/util/concurrent/CompletableFuture;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lbe/u;->Q:Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbe/u;->Q:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lbe/u;->S:Z

    :cond_0
    iget-object v0, p0, Lbe/u;->Q:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbe/u;->Q:Ljava/util/concurrent/CompletableFuture;

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0c94

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbe/u;->G:Landroid/view/ViewGroup;

    const v0, 0x7f0a0d1f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbe/u;->H:Landroid/widget/TextView;

    const v0, 0x7f0a04e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbe/u;->I:Landroid/widget/TextView;

    const v0, 0x7f0a059c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbe/u;->J:Landroid/widget/ImageView;

    const v0, 0x7f0a0ba9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbe/u;->K:Landroid/widget/ImageView;

    const v0, 0x7f0a0cf0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    const v0, 0x7f0a0cf9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iput-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const v0, 0x7f0a0cf5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lbe/u;->O:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setProgressBar(Landroid/widget/ProgressBar;)V

    const v0, 0x7f0a0cf1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbe/u;->N:Landroid/view/View;

    const v0, 0x7f0a0066

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbe/u;->P:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lbe/u;->C:I

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->n:Z

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    const-string v1, "HORIZONTAL"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbe/u;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    const v2, 0x7f0701dc

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbe/u;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2, v0}, Lbe/u;->l(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0}, LVm/i;->B(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0}, LVm/i;->D(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2, v0}, Lbe/u;->l(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v3, v0}, Lbe/u;->l(ILandroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbe/u;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2, v0}, Lbe/u;->l(ILandroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0}, LVm/i;->B(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0}, LVm/i;->D(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v3, v0}, Lbe/u;->l(ILandroid/view/View;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2, v0}, Lbe/u;->l(ILandroid/view/View;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v3, v0}, Lbe/u;->l(ILandroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbe/u;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lbe/u;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0, v1}, LVm/i;->u(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)I

    move-result v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lbe/u;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    if-eq v1, v0, :cond_b

    iget-object v1, p0, Lbe/u;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_b
    invoke-virtual {p0}, Lbe/u;->q()V

    invoke-virtual {p0}, Lbe/u;->m()V

    return-void
.end method

.method public q()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    new-instance v2, LM6/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, LM6/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
