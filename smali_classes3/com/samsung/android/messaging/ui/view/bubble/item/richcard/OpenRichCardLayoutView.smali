.class public Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public i:LSg/a;

.field public j:Z

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:J

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    instance-of v1, v2, Landroid/widget/Button;

    if-nez v1, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->c:Ljava/lang/String;

    const v5, 0x7f060577

    invoke-static {v2, v3, v4, v5}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "layout"

    const-string v3, "This is not open_rich_card"

    const-string v4, "ORC/OpenRichCardInflater"

    const-string v5, "card"

    const-string/jumbo v6, "open_rich_card"

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v14, Lbe/e;

    move-object v7, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->i:LSg/a;

    iget-object v10, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->c:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->j:Z

    iget v12, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->m:I

    iget-object v13, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->n:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v14, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->o:J

    move-object/from16 v24, v16

    iget v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->p:I

    move/from16 v16, v0

    iget-boolean v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->q:Z

    move/from16 v17, v0

    iget v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->r:I

    move/from16 v18, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    iget-wide v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->a:J

    move-wide/from16 v19, v2

    iget v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->s:I

    move/from16 v21, v0

    iget v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->t:I

    move/from16 v22, v0

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-object/from16 v23, v0

    invoke-direct/range {v7 .. v23}, Lbe/e;-><init>(Landroid/content/Context;Lbe/d;Ljava/lang/String;ZILjava/lang/String;JIZIJIILcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->b:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_0

    move-object/from16 v7, v26

    :try_start_1
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, v24

    move-object/from16 v8, v25

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v3, v24

    move-object/from16 v8, v25

    goto :goto_0

    :cond_0
    move-object/from16 v8, v25

    move-object/from16 v7, v26

    :try_start_2
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v3, v24

    :try_start_3
    invoke-virtual {v3, v0, v1}, Lbe/e;->g(Lorg/json/JSONObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v3, v24

    goto :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v3, v24

    move-object/from16 v8, v25

    move-object/from16 v7, v26

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->b:Ljava/lang/String;

    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v5}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v2, v4}, Lbe/e;->c(Lorg/json/JSONObject;Landroid/view/View;I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->a()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/OpenRichCardLayoutView;->b()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LYd/k1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LYd/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
