.class public Luf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/q$a;
    }
.end annotation


# static fields
.field public static final m:Landroid/text/style/UnderlineSpan;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public final i:Z

.field public final j:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luf/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luf/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    sput-object v0, Luf/q;->m:Landroid/text/style/UnderlineSpan;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "mHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luf/q;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Luf/q;->b:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Luf/q;->i:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Handler;Z)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Luf/q;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Handler;)V

    .line 6
    iput-boolean p3, p0, Luf/q;->i:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Handler;ZZI)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Luf/q;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Handler;Z)V

    .line 8
    iput p5, p0, Luf/q;->l:I

    .line 9
    iput-boolean p4, p0, Luf/q;->j:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/widget/TextView;Ljava/lang/CharSequence;[Landroid/text/style/URLSpan;I)V
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p5, p5, v0

    if-eqz p5, :cond_1

    iget-boolean v1, p0, Luf/q;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object p3

    aget p5, p3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p5, v1

    aput p5, p3, v0

    const/4 p5, 0x1

    aget v0, p3, p5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    add-int/2addr v0, p2

    aput v0, p3, p5

    new-instance p2, Luf/m$a;

    invoke-direct {p2}, Luf/m$a;-><init>()V

    iget-object p0, p0, Luf/q;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p0, p2, Luf/m$a;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p2, Luf/m$a;->b:Ljava/lang/String;

    iput-object p4, p2, Luf/m$a;->c:Ljava/lang/String;

    iput p6, p2, Luf/m$a;->h:I

    iput-object p3, p2, Luf/m$a;->k:[I

    invoke-virtual {p2}, Luf/m$a;->a()Luf/m;

    move-result-object p0

    invoke-static {p0}, Luf/p;->a0(Luf/m;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p5, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Luf/q;->j:Z

    sget-object v4, Luf/q;->m:Landroid/text/style/UnderlineSpan;

    const-class v5, Landroid/text/style/URLSpan;

    const-string v6, "null cannot be cast to non-null type android.text.Spanned"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "null cannot be cast to non-null type android.text.Spannable"

    iget-object v11, v0, Luf/q;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v12, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-static {v1, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    instance-of v14, v13, Landroid/text/Spannable;

    if-nez v14, :cond_0

    sget-object v14, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v12, v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v11}, Luf/r;->b(Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-static {}, Luf/r;->a()Landroid/text/style/BackgroundColorSpan;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-array v3, v7, [I

    invoke-static {v12, v2, v3}, Lud/w;->d(Landroid/widget/TextView;Landroid/view/MotionEvent;[I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v7

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-interface {v6, v8, v13, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_a

    array-length v6, v5

    if-lez v6, :cond_a

    invoke-virtual {v12, v8}, Landroid/view/View;->playSoundEffect(I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/text/Spannable;

    invoke-static {v11}, Luf/r;->b(Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v10

    aget v11, v3, v8

    aget v13, v3, v9

    invoke-interface {v6, v10, v11, v13, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Luf/r;->a()Landroid/text/style/BackgroundColorSpan;

    move-result-object v10

    aget v11, v3, v8

    aget v13, v3, v9

    invoke-interface {v6, v10, v11, v13, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    aget v10, v3, v8

    aget v3, v3, v9

    invoke-interface {v6, v4, v10, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget v6, v0, Luf/q;->l:I

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, Luf/q;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/widget/TextView;Ljava/lang/CharSequence;[Landroid/text/style/URLSpan;I)V

    :goto_0
    move v8, v9

    goto/16 :goto_3

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-static {v1, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    instance-of v14, v13, Landroid/text/Spannable;

    if-nez v14, :cond_4

    sget-object v14, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v12, v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_4
    if-eqz v3, :cond_8

    if-eq v3, v9, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v12}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {v12}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v13

    sub-int/2addr v3, v13

    if-eqz v3, :cond_6

    move v3, v9

    goto :goto_1

    :cond_6
    move v3, v8

    :goto_1
    iget-boolean v13, v0, Luf/q;->c:Z

    if-nez v13, :cond_7

    if-eqz v3, :cond_7

    goto/16 :goto_3

    :cond_7
    new-array v3, v7, [I

    invoke-static {v12, v2, v3}, Lud/w;->d(Landroid/widget/TextView;Landroid/view/MotionEvent;[I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v7

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-interface {v6, v8, v13, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_a

    array-length v6, v5

    if-lez v6, :cond_a

    invoke-virtual {v12, v8}, Landroid/view/View;->playSoundEffect(I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/text/Spannable;

    invoke-static {v11}, Luf/r;->b(Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v10

    aget v11, v3, v8

    aget v13, v3, v9

    invoke-interface {v6, v10, v11, v13, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Luf/r;->a()Landroid/text/style/BackgroundColorSpan;

    move-result-object v10

    aget v11, v3, v8

    aget v13, v3, v9

    invoke-interface {v6, v10, v11, v13, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    aget v10, v3, v8

    aget v3, v3, v9

    invoke-interface {v6, v4, v10, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Loc/r;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v6, p0}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v10, 0xc8

    iget-object v4, v0, Luf/q;->b:Landroid/os/Handler;

    invoke-virtual {v4, v3, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v6, v0, Luf/q;->l:I

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, Luf/q;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/widget/TextView;Ljava/lang/CharSequence;[Landroid/text/style/URLSpan;I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v12}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v12}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    move v9, v8

    :goto_2
    iput-boolean v9, v0, Luf/q;->c:Z

    :cond_a
    :goto_3
    return v8
.end method
