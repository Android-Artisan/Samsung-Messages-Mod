.class public final Lec/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/i$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lic/a;

.field public b:Laa/c;

.field public c:Laa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lec/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lec/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lic/a;)V
    .locals 1

    const-string/jumbo v0, "sharedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/i;->a:Lic/a;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lec/i;->a:Lic/a;

    iget-object v0, p0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    iput-wide p1, v0, Lde/o;->G:J

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    move-object p1, p0

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1}, Lde/u;->Y()Lde/o;

    move-result-object p1

    iget-boolean p1, p1, Lde/o;->o:Z

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1}, Lde/u;->Y()Lde/o;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lde/o;->b(J)V

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->Y()Lde/o;

    move-result-object p0

    iput-object p5, p0, Lde/o;->J:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Landroid/database/Cursor;ZJLjava/lang/String;IZ)V
    .locals 8

    iget-object p0, p0, Lec/i;->a:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "showMessageList"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v0, "[COMPOSER][BubbleListCursorViewModel]8-1. showMessageList"

    const-string v1, "ORC/ComposerFragmentHost"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "showMessageList, false"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    iput-boolean v2, v0, Lde/o;->q:Z

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    iput-wide p3, v0, Lde/o;->L:J

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p7, :cond_2

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    move p7, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p7, v2

    :goto_1
    iput-boolean p7, v0, Lde/o;->M:Z

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p7

    invoke-interface {p7, p1, p2}, Lde/u;->L(Landroid/database/Cursor;Z)V

    iget-object p1, p0, LFe/J;->C:LFe/g2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSg/d;->c()LSg/d;

    move-result-object p2

    iget-boolean p2, p2, LSg/d;->c:Z

    const-string p7, ""

    if-eqz p2, :cond_3

    iget-boolean p2, p1, LFe/g2;->e:Z

    if-nez p2, :cond_3

    iget-boolean p2, p1, LFe/g2;->d:Z

    if-nez p2, :cond_3

    new-instance p2, LFe/t1;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, LFe/t1;-><init>(I)V

    iget-object v0, p1, LFe/g2;->a:LFe/J;

    check-cast v0, LFe/B1;

    invoke-virtual {v0, p2, p7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p2, LFe/f2;

    const/4 v4, 0x0

    invoke-direct {p2, v4}, LFe/f2;-><init>(I)V

    invoke-virtual {v0, p2, p7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, LFe/g2;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1}, Lde/u;->Y()Lde/o;

    move-result-object p1

    iget-wide p1, p1, Lde/o;->G:J

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    iget v0, v0, Lde/o;->u:I

    int-to-long v4, v0

    cmp-long p1, p1, v4

    if-gez p1, :cond_5

    iget-object p1, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p6, :cond_5

    :cond_4
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1}, Lde/u;->Y()Lde/o;

    move-result-object p1

    iget p1, p1, Lde/o;->u:I

    invoke-virtual {p0, p1}, LFe/g;->v2(I)V

    :cond_5
    iget-boolean p1, p0, LFe/J;->i:Z

    const-wide/16 v4, -0x1

    const/4 p2, -0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2, v4, v5}, LFe/z;->W1(IJ)V

    iput-boolean v3, p0, LFe/J;->i:Z

    iget-object p1, p0, LFe/z;->e0:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p1

    iget-object p6, p0, LFe/z;->e0:Ljava/util/ArrayList;

    invoke-virtual {p6}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/ArrayList;

    iget-object v0, p0, LFe/z;->f0:Ljava/util/ArrayList;

    iget v6, p0, LFe/J;->m:I

    invoke-interface {p1, p6, v0, v6}, Lde/u;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, LFe/J;->j:Z

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LFe/t;

    invoke-virtual {p1}, LFe/t;->L2()V

    iget-object p1, p0, LFe/J;->U:LFe/k2;

    invoke-virtual {p1}, LFe/k2;->e()V

    invoke-virtual {p0}, LFe/z;->f2()V

    iput-boolean v3, p0, LFe/J;->j:Z

    iget-object p1, p0, LFe/z;->g0:Ldf/e;

    iget-object p6, p0, LFe/z;->h0:Ljava/lang/String;

    iget-object p1, p1, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEe/e;

    const/16 v6, 0x12

    invoke-direct {v0, p6, v6}, LEe/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, LFe/J;->P1()V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1}, Lde/u;->k()I

    move-result p1

    if-nez p1, :cond_8

    new-instance p6, LA5/f;

    const/16 v0, 0x17

    invoke-direct {p6, v0}, LA5/f;-><init>(I)V

    move-object v0, p0

    check-cast v0, LFe/B1;

    invoke-virtual {v0, p6, p7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/CharSequence;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_8

    new-instance p6, LA5/f;

    const/16 v6, 0x17

    invoke-direct {p6, v6}, LA5/f;-><init>(I)V

    invoke-virtual {v0, p6, p7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    iget-object p7, p0, LFe/J;->J:LFe/Q2;

    invoke-virtual {p7, p6}, LFe/Q2;->updateDeepLinkSuggestion(Ljava/lang/String;)V

    :cond_8
    if-nez p1, :cond_9

    move p1, v2

    goto :goto_3

    :cond_9
    move p1, v3

    :goto_3
    invoke-virtual {p0, p1}, LFe/g;->H2(Z)V

    invoke-virtual {p0}, LFe/g;->I2()V

    invoke-virtual {p0}, LFe/z;->q2()V

    invoke-static {p3, p4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const p6, 0x7f130da8

    const-wide/16 v6, 0x0

    if-nez p1, :cond_15

    cmp-long p1, p3, v6

    if-gtz p1, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lde/u;->x(J)I

    move-result p1

    if-ne p1, p2, :cond_b

    new-instance p1, LA5/f;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, LA5/f;-><init>(I)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object p3, p0

    check-cast p3, LFe/B1;

    invoke-virtual {p3, p1, p2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c

    :cond_b
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p2

    invoke-interface {p2, p1}, Lde/u;->j0(I)V

    const-string/jumbo p2, "scrollWhileEntering, highlightString"

    invoke-static {p2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p2

    invoke-interface {p2, p1}, Lde/u;->N(I)Lm9/f;

    move-result-object p2

    if-eqz p2, :cond_14

    iget p3, p2, Lm9/f;->F:I

    if-le p3, v2, :cond_14

    iget-object p3, p2, Lm9/f;->q:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    move-object p6, p0

    check-cast p6, LFe/B1;

    iget p6, p6, LFe/B1;->M0:I

    sget-object p7, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->e:Lcom/samsung/android/messaging/ui/view/bubble/common/F$a;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p2, p6}, Lcom/samsung/android/messaging/ui/view/bubble/common/F$a;->b(Landroid/content/Context;Lm9/f;I)Ljava/util/ArrayList;

    move-result-object p4

    move p6, v3

    move p7, p6

    move v0, p7

    :goto_4
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p6, v1, :cond_12

    if-eqz p7, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070272

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    move v5, v3

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/messaging/ui/view/bubble/common/F;

    iget v7, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->a:I

    aget-object v7, p3, v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    iget v4, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->a:I

    invoke-direct {v1, p2, v4}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;-><init>(Lm9/f;I)V

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->u:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->u:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07029e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->u:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_7

    :cond_e
    :goto_6
    move p7, v2

    goto :goto_7

    :cond_f
    iget v6, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->c:I

    if-lez v6, :cond_10

    add-int/2addr v6, v1

    add-int/2addr v6, v0

    move v0, v6

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    :goto_7
    add-int/lit8 p6, p6, 0x1

    goto/16 :goto_4

    :cond_12
    :goto_8
    iget-object p0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    const/16 p2, 0x190

    if-lez v0, :cond_13

    neg-int p3, v0

    add-int/2addr p2, p3

    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l(II)V

    goto :goto_9

    :cond_14
    iget-object p0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l(II)V

    :goto_9
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto/16 :goto_c

    :cond_15
    const-string/jumbo p1, "scrollWhileEntering"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    cmp-long p1, p3, v6

    if-lez p1, :cond_1a

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lde/u;->x(J)I

    move-result p1

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p5

    invoke-interface {p5, v3}, Lde/u;->getItemViewType(I)I

    move-result p5

    const/high16 p7, 0x8100000

    if-eq p5, p7, :cond_17

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p5

    invoke-interface {p5}, Lde/u;->Y()Lde/o;

    move-result-object p5

    iget-boolean p5, p5, Lde/o;->a:Z

    if-eqz p5, :cond_16

    goto :goto_a

    :cond_16
    move v2, v3

    :cond_17
    :goto_a
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p5

    invoke-interface {p5, p1}, Lde/u;->j0(I)V

    if-ne p1, v2, :cond_18

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p5

    invoke-interface {p5}, Lde/u;->Y()Lde/o;

    move-result-object p5

    iget-wide v6, p5, Lde/o;->G:J

    cmp-long p5, v6, v4

    if-eqz p5, :cond_18

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p5

    invoke-interface {p5}, Lde/u;->Y()Lde/o;

    move-result-object p5

    iget-wide v4, p5, Lde/o;->G:J

    const-wide/16 v6, -0x2

    cmp-long p5, v4, v6

    if-eqz p5, :cond_18

    const-string/jumbo p1, "scrollWhileEntering, clear unread bookmark"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->Y()Lde/o;

    move-result-object p0

    iput-wide v6, p0, Lde/o;->G:J

    goto :goto_b

    :cond_18
    if-eq p1, p2, :cond_19

    const-string/jumbo p2, "scrollWhileEntering, I="

    const-string p5, ", P="

    invoke-static {p1, p3, p4, p2, p5}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l(II)V

    goto :goto_b

    :cond_19
    new-instance p1, LA5/f;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, LA5/f;-><init>(I)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object p3, p0

    check-cast p3, LFe/B1;

    invoke-virtual {p3, p1, p2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1a
    :goto_b
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_1b
    :goto_c
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_d
    return-void
.end method
