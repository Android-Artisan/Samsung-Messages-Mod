.class public final Lgf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/f$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lgf/e;

.field public final b:Z

.field public final c:Lgf/i;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:J

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgf/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lgf/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lgf/f;-><init>(Lgf/e;Z)V

    return-void
.end method

.method public constructor <init>(Lgf/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgf/f;->a:Lgf/e;

    .line 3
    iput-boolean p2, p0, Lgf/f;->b:Z

    .line 4
    new-instance p1, Lgf/i;

    invoke-direct {p1}, Lgf/i;-><init>()V

    iput-object p1, p0, Lgf/f;->c:Lgf/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/text/Spannable;)V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lgf/f;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgf/f;->h:J

    iput-wide v0, p0, Lgf/f;->i:J

    iget-object p0, p0, Lgf/f;->a:Lgf/e;

    if-eqz p0, :cond_0

    check-cast p0, LB1/Q;

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LYd/o0;

    iget-object p0, p0, LYd/o0;->g:LCd/b;

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LYd/n0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LYd/n0;-><init>(Landroid/text/Spannable;I)V

    new-instance p2, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/text/Spannable;Landroid/view/MotionEvent;)V
    .locals 2

    const-string/jumbo v0, "spannable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgf/f;->g:Z

    iget-object v1, p0, Lgf/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lgf/f;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    :cond_0
    iget-object p0, p0, Lgf/f;->a:Lgf/e;

    if-eqz p0, :cond_1

    check-cast p0, LB1/Q;

    iget-object p1, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p1, LYd/o0;

    iget-object p1, p1, LYd/o0;->g:LCd/b;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, LB1/Q;->t(FF)V

    invoke-virtual {p0, v0}, LB1/Q;->y(Z)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/text/Spannable;Landroid/widget/TextView;ZZLandroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const-string v14, "ORC/ComposerMotionActionHelper"

    const-string v0, "context"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spannable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTextView"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v8, v11, Lgf/f;->a:Lgf/e;

    const/4 v7, 0x0

    if-eqz p4, :cond_1

    if-eqz v8, :cond_0

    check-cast v8, LB1/Q;

    invoke-virtual {v8, v9}, LB1/Q;->y(Z)V

    :cond_0
    return v7

    :cond_1
    iput-boolean v7, v11, Lgf/f;->g:Z

    if-eqz v8, :cond_2

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    move-object v2, v8

    check-cast v2, LB1/Q;

    invoke-virtual {v2, v0, v1}, LB1/Q;->t(FF)V

    :cond_2
    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    add-int v6, v2, v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v5, v0, v1

    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_3

    return v7

    :cond_3
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    int-to-float v1, v6

    :try_start_1
    invoke-virtual {v0, v4, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v12, v0, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_1d

    array-length v1, v0

    if-lez v1, :cond_1d

    aget-object v1, v0, v7

    invoke-interface {v12, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    aget-object v1, v0, v7

    invoke-interface {v12, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableYellowPage()Z

    move-result v1

    if-eqz v1, :cond_5

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POI"

    invoke-static {v0, v1, v7}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "POI:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move/from16 p4, v2

    move-object/from16 v2, p1

    move/from16 v17, v3

    move-object/from16 v3, p2

    move v15, v4

    move-object v4, v7

    move v7, v5

    move-object v5, v0

    move v11, v6

    move-object v6, v0

    move/from16 v19, v7

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v7, p3

    move-object/from16 v16, v8

    move/from16 v8, p5

    move/from16 v9, v17

    move/from16 v10, p4

    invoke-virtual/range {v1 .. v10}, Lgf/f;->f(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;ZII)V

    invoke-virtual {v13, v14}, Landroid/view/View;->playSoundEffect(I)V

    if-eqz v16, :cond_4

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    move-object/from16 v8, v16

    check-cast v8, LB1/Q;

    move/from16 v10, v19

    invoke-virtual {v8, v11, v10, v0, v1}, LB1/Q;->n(IIJ)V

    const/4 v9, 0x1

    return v9

    :cond_4
    move/from16 v10, v19

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    move/from16 p4, v2

    move/from16 v17, v3

    move v15, v4

    move v10, v5

    move v11, v6

    move-object/from16 v16, v8

    move-object/from16 v18, v14

    move v14, v7

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-gez v0, :cond_6

    move v7, v14

    goto :goto_1

    :cond_6
    move v7, v0

    :goto_1
    if-gez v1, :cond_7

    move v8, v14

    goto :goto_2

    :cond_7
    move v8, v1

    :goto_2
    :try_start_2
    invoke-interface {v12, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v4, p4

    move/from16 v5, v17

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getComputeSelectedText, LS:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-interface {v12, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/util/StringUtil;->isTextRTL(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, -0x1

    if-nez v1, :cond_8

    invoke-static {}, LGh/e;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->isLinkDigit(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v15}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    if-ne v1, v9, :cond_9

    :cond_8
    move-object v14, v3

    move/from16 v17, v5

    move v12, v10

    move v10, v4

    goto :goto_4

    :cond_9
    move-object/from16 v1, p3

    move-object v9, v3

    move v3, v15

    move v15, v4

    move-object v4, v0

    move/from16 v17, v5

    move-object v5, v9

    move-object v14, v9

    move/from16 v9, v17

    move v12, v10

    move v10, v15

    invoke-static/range {v1 .. v10}, Lud/w;->c(Landroid/widget/TextView;Landroid/text/Layout;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/graphics/Rect;

    move-result-object v0

    move/from16 v5, v17

    goto/16 :goto_a

    :goto_4
    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string/jumbo v1, "selectedLine"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "selectedText"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v15, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    :try_start_3
    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4
    :try_end_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    float-to-int v4, v4

    sub-int v4, v3, v4

    move/from16 v5, v17

    if-lt v5, v7, :cond_e

    if-lez v15, :cond_c

    if-le v10, v8, :cond_a

    :try_start_4
    invoke-interface {v0, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    :goto_5
    float-to-int v0, v0

    :goto_6
    move v7, v4

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    if-ne v2, v9, :cond_b

    sub-int v2, v10, v7

    sub-int/2addr v8, v7

    invoke-interface {v0, v2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_5

    :cond_b
    sub-int v3, v5, v7

    const/4 v2, 0x0

    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    if-le v10, v8, :cond_d

    const/4 v2, 0x0

    invoke-interface {v0, v2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    move v0, v3

    goto :goto_6

    :cond_d
    invoke-interface {v0, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_5

    :cond_e
    sub-int v2, v10, v7

    sub-int/2addr v8, v7

    invoke-interface {v0, v2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_5

    :goto_7
    add-int/2addr v7, v0

    iput v7, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v7, v0

    iput v7, v1, Landroid/graphics/Rect;->right:I
    :try_end_4
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_2
    move-exception v0

    move/from16 v5, v17

    :goto_8
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_9
    move-object v0, v1

    :goto_a
    invoke-virtual {v0, v11, v12}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v3, v14

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_1b

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v6, v2

    add-long v14, v0, v6

    move-object v0, v3

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lxd/c;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Lxd/c;

    move v8, v11

    move-object/from16 v11, p0

    iget-boolean v7, v11, Lgf/f;->b:Z

    const-string v1, "getURL(...)"

    if-eqz v9, :cond_12

    array-length v2, v9

    if-lez v2, :cond_12

    aget-object v0, v9, v4

    iget-object v4, v0, Lxd/c;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v17, v5

    move-object v5, v6

    move/from16 v19, v7

    move-object/from16 v7, p3

    move v13, v8

    move/from16 v8, p5

    move-object v0, v9

    move/from16 v9, v17

    invoke-virtual/range {v1 .. v10}, Lgf/f;->f(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;ZII)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, v2, Lxd/c;->b:Ljava/lang/String;

    iget-object v3, v11, Lgf/f;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lgf/f;->d:Ljava/lang/String;

    aget-object v2, v0, v1

    iget-object v2, v2, Lxd/c;->i:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v11, Lgf/f;->h:J

    aget-object v0, v0, v1

    iget-object v0, v0, Lxd/c;->j:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v11, Lgf/f;->i:J

    if-eqz v16, :cond_10

    move-object/from16 v8, v16

    check-cast v8, LB1/Q;

    invoke-virtual {v8, v13, v12, v14, v15}, LB1/Q;->n(IIJ)V

    :cond_10
    if-eqz v19, :cond_11

    const/4 v2, 0x0

    return v2

    :cond_11
    const/4 v9, 0x1

    return v9

    :cond_12
    move v2, v4

    move/from16 v17, v5

    move/from16 v19, v7

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lxd/l;

    invoke-interface {v0, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Lxd/l;

    if-eqz v7, :cond_15

    array-length v4, v7

    if-lez v4, :cond_15

    aget-object v0, v7, v2

    iget-object v4, v0, Lxd/l;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v6

    move-object v0, v7

    move-object/from16 v7, p3

    move v13, v8

    move/from16 v8, p5

    move/from16 v9, v17

    invoke-virtual/range {v1 .. v10}, Lgf/f;->f(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;ZII)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lxd/l;->b:Ljava/lang/String;

    iget-object v1, v11, Lgf/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lgf/f;->d:Ljava/lang/String;

    if-eqz v16, :cond_13

    move-object/from16 v8, v16

    check-cast v8, LB1/Q;

    invoke-virtual {v8, v13, v12, v14, v15}, LB1/Q;->n(IIJ)V

    :cond_13
    if-eqz v19, :cond_14

    const/4 v2, 0x0

    return v2

    :cond_14
    const/4 v9, 0x1

    return v9

    :cond_15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    if-eqz v0, :cond_16

    array-length v4, v0

    if-nez v4, :cond_17

    :cond_16
    move v1, v2

    goto/16 :goto_e

    :cond_17
    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lgf/f;->d:Ljava/lang/String;

    if-eqz v4, :cond_18

    const-string/jumbo v5, "tel:"

    invoke-static {v4, v5, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_18

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "substring(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v0

    move-object/from16 v7, p3

    move v11, v8

    move/from16 v8, p5

    move v13, v9

    move/from16 v9, v17

    invoke-virtual/range {v1 .. v10}, Lgf/f;->f(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;ZII)V

    goto :goto_c

    :cond_18
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v6

    move-object/from16 v7, p3

    move v11, v8

    move/from16 v8, p5

    move v13, v9

    move/from16 v9, v17

    invoke-virtual/range {v1 .. v10}, Lgf/f;->f(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;ZII)V

    :goto_c
    if-eqz v16, :cond_19

    move-object/from16 v8, v16

    check-cast v8, LB1/Q;

    invoke-virtual {v8, v11, v12, v14, v15}, LB1/Q;->n(IIJ)V

    :cond_19
    if-eqz v19, :cond_1a

    const/4 v1, 0x0

    return v1

    :cond_1a
    return v13

    :cond_1b
    const/4 v13, 0x1

    if-eqz v16, :cond_1c

    move-object/from16 v8, v16

    check-cast v8, LB1/Q;

    invoke-virtual {v8, v13}, LB1/Q;->y(Z)V

    :cond_1c
    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    :cond_1d
    move-object/from16 v16, v8

    move v13, v9

    if-eqz v16, :cond_1c

    move-object/from16 v8, v16

    check-cast v8, LB1/Q;

    invoke-virtual {v8, v13}, LB1/Q;->y(Z)V

    goto :goto_d

    :goto_e
    return v1

    :catch_3
    move-exception v0

    move v15, v4

    move-object v1, v14

    move v7, v15

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v1, v14

    const/4 v7, 0x0

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "motionActionDown, line="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgf/f;->a:Lgf/e;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    check-cast p0, LB1/Q;

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LYd/o0;

    iget-object p0, p0, LYd/o0;->a:LYd/Y;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleDragAndDropHelper()LYd/E;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, LYd/E;->a(FFZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->J()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/text/Spannable;Landroid/widget/TextView;ZZLjava/lang/String;Ljava/util/ArrayList;ILhc/d;JILandroid/view/MotionEvent;ZZ)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move/from16 v0, p4

    move-object/from16 v7, p6

    move-object/from16 v2, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    const-string/jumbo v3, "spannable"

    move-object/from16 v13, p2

    invoke-static {v13, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clickTextView"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "recipientsList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    move-object/from16 v5, p13

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object v10

    const/4 v3, 0x0

    aget v4, v10, v3

    int-to-float v4, v4

    invoke-virtual/range {p13 .. p13}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    add-float/2addr v6, v4

    float-to-int v4, v6

    aput v4, v10, v3

    const/4 v14, 0x1

    aget v4, v10, v14

    int-to-float v4, v4

    invoke-virtual/range {p13 .. p13}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    add-float/2addr v6, v4

    float-to-int v4, v6

    aput v4, v10, v14

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartLinkPreviewMessagesSettingEnabled()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v1, Lgf/f;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v11, ""

    const v15, 0x7f130ea3

    if-nez v6, :cond_13

    iget-boolean v6, v1, Lgf/f;->g:Z

    if-nez v6, :cond_13

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p2}, Lgf/f;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    return v14

    :cond_0
    if-eqz p5, :cond_2

    if-eqz v12, :cond_1

    invoke-static/range {p1 .. p1}, Lud/h0;->c(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    invoke-virtual/range {p0 .. p2}, Lgf/f;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    return v14

    :cond_2
    iget-object v4, v1, Lgf/f;->d:Ljava/lang/String;

    if-eqz v4, :cond_12

    const-string v5, "http://"

    invoke-static {v4, v5, v3}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "https://"

    invoke-static {v4, v5, v3}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v5, "date_time_bdc_date_time_numeral"

    invoke-static {v4, v5, v3}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static/range {p1 .. p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lgf/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v10, v3}, Lgf/d;-><init>(Lgf/f;[II)V

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p2}, Lgf/f;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    return v14

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableYellowPage()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "POI:"

    invoke-static {v4, v5, v3}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static/range {p1 .. p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lgf/d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v10, v3}, Lgf/d;-><init>(Lgf/f;[II)V

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "geo:"

    invoke-static {v4, v5, v3}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static/range {p1 .. p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lgf/d;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v10, v3}, Lgf/d;-><init>(Lgf/f;[II)V

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableDateLinkify()Z

    move-result v5

    const-string v6, "ORC/ComposerMotionActionHelper"

    if-eqz v5, :cond_9

    const-string v5, "date_time_"

    invoke-static {v4, v5, v3}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v0, 0x2d

    const/16 v2, 0x2f

    invoke-static {v4, v0, v2}, LYl/z;->l(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lgf/f;->d:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {v4, v0, v2}, LYl/z;->l(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lgf/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lxd/h;->c(Ljava/lang/String;)Lxd/j$a;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "motionActionUp, dateTimeData=null"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lgf/f;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    return v14

    :cond_7
    :try_start_0
    invoke-static {v12, v0}, Lxd/h;->a(Landroid/content/Context;Lxd/j$a;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getIntentDateLinkify - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/IntentUtil"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    const-string v0, "motionActionUp, dateIntent=null"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LLe/x;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0, v10}, LLe/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_9
    const-string v5, "custom_kt_link_scheme"

    invoke-static {v4, v5, v3}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static/range {p1 .. p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lgf/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v10, v3}, Lgf/d;-><init>(Lgf/f;[II)V

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_a
    const-string/jumbo v5, "supertoss://send"

    invoke-static {v4, v5, v3}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    if-eqz v3, :cond_c

    const/16 v3, 0x64

    move/from16 v5, p12

    if-eq v5, v3, :cond_b

    const-string/jumbo v3, "set receiverNumber to my number"

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_b
    move-object v3, v7

    :goto_1
    new-instance v5, Luf/m$a;

    invoke-direct {v5}, Luf/m$a;-><init>()V

    invoke-static {v12, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v12

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v5, Luf/m$a;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, Lgf/f;->d:Ljava/lang/String;

    iput-object v4, v5, Luf/m$a;->b:Ljava/lang/String;

    iget-object v4, v1, Lgf/f;->e:Ljava/lang/String;

    iput-object v4, v5, Luf/m$a;->c:Ljava/lang/String;

    iput-object v9, v5, Luf/m$a;->f:Lhc/d;

    iput-object v3, v5, Luf/m$a;->d:Ljava/lang/String;

    iget-object v3, v5, Luf/m$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v2, p10

    iput-wide v2, v5, Luf/m$a;->g:J

    iput v8, v5, Luf/m$a;->h:I

    iput-boolean v0, v5, Luf/m$a;->i:Z

    iput-object v10, v5, Luf/m$a;->k:[I

    invoke-virtual {v5}, Luf/m$a;->a()Luf/m;

    move-result-object v0

    invoke-static {v0}, Luf/p;->a0(Luf/m;)V

    goto/16 :goto_5

    :cond_c
    new-instance v2, Luf/m$a;

    invoke-direct {v2}, Luf/m$a;-><init>()V

    invoke-static {v12, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v12

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v2, Luf/m$a;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, Lgf/f;->d:Ljava/lang/String;

    iput-object v3, v2, Luf/m$a;->b:Ljava/lang/String;

    iget-object v3, v1, Lgf/f;->e:Ljava/lang/String;

    iput-object v3, v2, Luf/m$a;->c:Ljava/lang/String;

    iput-object v9, v2, Luf/m$a;->f:Lhc/d;

    iput-object v7, v2, Luf/m$a;->d:Ljava/lang/String;

    iput v8, v2, Luf/m$a;->h:I

    iput-boolean v0, v2, Luf/m$a;->i:Z

    iput-object v10, v2, Luf/m$a;->k:[I

    invoke-virtual {v2}, Luf/m$a;->a()Luf/m;

    move-result-object v0

    invoke-static {v0}, Luf/p;->a0(Luf/m;)V

    goto :goto_5

    :cond_d
    :goto_2
    if-nez v7, :cond_e

    goto :goto_3

    :cond_e
    move-object v11, v7

    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    invoke-static {v11, v3}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v3

    invoke-virtual {v3}, Lg9/m;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v2, "1"

    goto :goto_4

    :cond_f
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v14, :cond_10

    const-string v2, "2"

    goto :goto_4

    :cond_10
    move/from16 v2, p15

    if-ne v2, v14, :cond_11

    const-string v2, "3"

    goto :goto_4

    :cond_11
    const-string v2, "4"

    :goto_4
    const v3, 0x7f1304e5

    invoke-static {v15, v3, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    iget-object v3, v1, Lgf/f;->d:Ljava/lang/String;

    iget-object v4, v1, Lgf/f;->e:Ljava/lang/String;

    iget-object v2, v1, Lgf/f;->c:Lgf/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p14

    invoke-static/range {v2 .. v11}, Lgf/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILhc/d;[IZ)V

    invoke-virtual/range {p0 .. p2}, Lgf/f;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    return v14

    :cond_12
    :goto_5
    const v0, 0x7f1304e3

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual/range {p0 .. p2}, Lgf/f;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    return v14

    :cond_13
    iget-object v0, v1, Lgf/f;->a:Lgf/e;

    if-eqz v0, :cond_14

    move-object v2, v0

    check-cast v2, LB1/Q;

    invoke-virtual {v2, v3}, LB1/Q;->y(Z)V

    :cond_14
    const v2, 0x7f1304e2

    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iput-boolean v3, v1, Lgf/f;->g:Z

    iput-object v11, v1, Lgf/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual/range {p13 .. p13}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p13 .. p13}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    check-cast v0, LB1/Q;

    invoke-virtual {v0, v1, v2}, LB1/Q;->t(FF)V

    :cond_15
    return v3
.end method

.method public final f(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;ZII)V
    .locals 0

    iput-object p3, p0, Lgf/f;->d:Ljava/lang/String;

    iput-object p4, p0, Lgf/f;->e:Ljava/lang/String;

    iput-object p5, p0, Lgf/f;->f:Ljava/lang/String;

    if-eqz p7, :cond_0

    invoke-virtual {p6}, Landroid/widget/TextView;->length()I

    move-result p0

    if-ge p0, p9, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p9

    :cond_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lde/x;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p8, p9, p3}, Lde/x;-><init>(Ljava/lang/Object;III)V

    new-instance p2, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 p3, 0x17

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
