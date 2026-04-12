.class public Lud/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/w$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;ILud/v;ZIJ)Lud/w$a;
    .locals 12

    if-nez p0, :cond_0

    const-string v0, "ORC/LinkifyUtil"

    const-string v1, "addLinks - context/textView is Null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "addLinks"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v11, Lud/w$a;

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lud/w$a;-><init>(Landroid/content/Context;JLjava/lang/String;ILud/v;ZIJ)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v11
.end method

.method public static b(Landroid/content/Context;Landroid/text/SpannableString;)V
    .locals 2

    sget-object v0, Lwd/c;->a:Lwd/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBdcSolution()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->isSupportedBdcSolution(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwd/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->getBasicEntityExtractor()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    invoke-direct {v0, v1}, Lwd/b;-><init>(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;)V

    sput-object v0, Lwd/c;->a:Lwd/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lwd/d;

    invoke-direct {v0}, Lwd/d;-><init>()V

    sput-object v0, Lwd/c;->a:Lwd/a;

    :cond_1
    :goto_0
    sget-object v0, Lwd/c;->a:Lwd/a;

    invoke-virtual {v0, p0, p1}, Lwd/a;->a(Landroid/content/Context;Landroid/text/SpannableString;)Z

    return-void
.end method

.method public static c(Landroid/widget/TextView;Landroid/text/Layout;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    if-lt p8, p6, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->left:I

    sub-int p2, p8, p6

    const/4 p6, 0x0

    invoke-interface {p3, p6, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->left:I

    if-ge p7, p9, :cond_0

    sub-int/2addr p7, p8

    invoke-interface {p4, p6, p7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p6, p8

    sub-int/2addr p9, p8

    invoke-interface {p4, p6, p9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lud/h0;->D(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    goto :goto_1

    :cond_2
    const/4 p2, 0x6

    :goto_1
    if-eq p1, p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    const/16 p2, 0x11

    if-ne p1, p2, :cond_6

    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    float-to-int p4, p4

    const/4 p6, 0x2

    invoke-static {p2, p4, p6, p1}, LU4/l;->a(IIII)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p0, p2, p6, p1}, LU4/l;->a(IIII)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_5
    :goto_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    float-to-int p4, p4

    sub-int/2addr p2, p4

    add-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static d(Landroid/widget/TextView;Landroid/view/MotionEvent;[I)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "ORC/LinkifyUtil"

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    const-string v13, ""

    if-nez v4, :cond_0

    return-object v13

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int v14, v5, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int v15, v5, v3

    invoke-virtual {v4, v15}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    int-to-float v3, v14

    invoke-virtual {v4, v5, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lud/w;->b(Landroid/content/Context;Landroid/text/SpannableString;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, "Linkify.addLinks ERROR, check the chromium.android_webview"

    invoke-static {v1, v7}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-class v7, Landroid/text/style/ClickableSpan;

    invoke-virtual {v6, v3, v3, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ClickableSpan;

    if-eqz v3, :cond_4

    array-length v7, v3

    if-lez v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    const/4 v9, 0x0

    aget-object v10, v3, v9

    invoke-virtual {v6, v10}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    aget-object v3, v3, v9

    invoke-virtual {v6, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-gez v2, :cond_1

    move v2, v9

    :cond_1
    if-gez v7, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    :try_start_1
    invoke-virtual {v6, v2, v10}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v3, "StringIndexOutOfBoundsException!! lineStart= "

    const-string v7, ", lineEnd= "

    const-string v9, ", spanStart= "

    invoke-static {v2, v10, v3, v7, v9}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", spanEnd= "

    invoke-static {v3, v11, v7, v12, v1}, Lvf/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    invoke-virtual {v6, v11, v12}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v16

    array-length v3, v0

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    const/4 v3, 0x0

    aput v11, v0, v3

    const/4 v3, 0x1

    aput v12, v0, v3

    :cond_3
    move-object/from16 v3, p0

    move-object v6, v1

    move-object/from16 v7, v16

    move v9, v2

    invoke-static/range {v3 .. v12}, Lud/w;->c(Landroid/widget/TextView;Landroid/text/Layout;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object/from16 v16, v13

    :goto_3
    invoke-virtual {v2, v14, v15}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v16

    :cond_5
    return-object v13
.end method

.method public static e(Landroid/text/Spannable;Landroid/graphics/Typeface;)V
    .locals 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    new-instance v5, Lxd/f;

    invoke-direct {v5, p1}, Lxd/f;-><init>(Landroid/graphics/Typeface;)V

    const/16 v6, 0x21

    invoke-interface {p0, v5, v4, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
