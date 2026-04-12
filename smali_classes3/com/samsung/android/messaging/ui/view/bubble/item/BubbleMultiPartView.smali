.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000cB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;",
        "Lcom/samsung/android/messaging/ui/view/bubble/item/d;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public V:I

.field public W:[I

.field public a0:I

.field public b0:Z

.field public c0:Ljava/lang/String;

.field public d0:I

.field public e0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 11

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    const-string/jumbo v0, "resetMessagePartData"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->e:Lcom/samsung/android/messaging/ui/view/bubble/common/F$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/F$a;->b(Landroid/content/Context;Lm9/f;I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "make multiContentView"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMRootContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    if-nez v6, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p2, "multiContentView is null, multiPart size : "

    const-string v0, ", index : "

    const-string v1, "ORC/BubbleMultiPartView"

    invoke-static {p0, v3, p2, v0, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz p0, :cond_4

    check-cast p0, LFe/x1;

    invoke-virtual {p0}, LFe/x1;->o()V

    goto :goto_3

    :cond_0
    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.android.messaging.ui.view.bubble.common.MultiPartSlideData>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/samsung/android/messaging/ui/view/bubble/common/F;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/messaging/ui/view/bubble/common/F;

    iget-object v9, v9, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v9

    iget v8, v8, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->a:I

    if-eqz v9, :cond_1

    move-object v9, v5

    check-cast v9, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz v10, :cond_2

    new-instance v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    invoke-direct {v10, p2, v8}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;-><init>(Lm9/f;I)V

    iget-object v8, v9, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v10, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {v9, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->c0(Lm9/f;)V

    goto :goto_2

    :cond_1
    new-instance v9, Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    invoke-direct {v9, p2, v8}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;-><init>(Lm9/f;I)V

    move-object v8, v5

    check-cast v8, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-object v8, v8, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v10, v8, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v10, :cond_2

    check-cast v8, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-virtual {v8, v9, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final S()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMContentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMContentView()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleMultiContentView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->S()V

    :cond_0
    return-void
.end method

.method public final g0(Lcom/samsung/android/messaging/ui/view/bubble/common/h;IJLjava/lang/String;Lm9/g;)V
    .locals 15

    move-object/from16 v13, p1

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleChipSuggestionHelper()LYd/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v13, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->x:Z

    move-object v2, p0

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->c0:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v8, v3

    sget-object v3, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->INSTANCE:Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMSuggestionClassifiction()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->isManualCoupon(I)Z

    move-result v11

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMCouponStatus()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->isUsedCoupon(I)Z

    move-result v12

    iget-wide v6, v13, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->w:J

    iget-boolean v10, v13, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    move-wide/from16 v2, p3

    move/from16 v5, p2

    move-object/from16 v9, p5

    move-object/from16 v13, p1

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, LYd/y;->b(Landroid/content/Context;JZIJLjava/lang/String;Ljava/lang/String;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/g;)V

    :cond_1
    return-void
.end method

.method public final h0(I)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleChipSuggestionHelper()LYd/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMSuggestionPartId()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMSuggestionClassifiction()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMCouponStatus()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v6

    iget-boolean v6, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->z:Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v7

    iget-boolean v7, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->A:Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMCouponData()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMCouponThumbnailUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMCouponContentUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMIsIncludedOneImage()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v11

    iget-boolean v13, v11, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMType()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMMessageId()J

    move-result-wide v15

    move/from16 v11, p1

    invoke-virtual/range {v0 .. v16}, LYd/y;->a(Landroid/content/Context;JIIZZLjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;IZZIJ)V

    :cond_0
    return-void
.end method

.method public final i0(I)Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMRootContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMRootContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7f0d00ba

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleMultiContentView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    :goto_0
    return-object p1
.end method

.method public final l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 34

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    const-string v0, "messagePartsItem"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    const-string v0, "BubbleMultiPartView bindContent"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget v0, v14, Lm9/f;->F:I

    const/4 v12, 0x0

    const-string v11, "ORC/BubbleMultiPartView"

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "parts count 0"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move/from16 v17, v10

    goto/16 :goto_7

    :cond_1
    new-array v1, v0, [I

    move v2, v10

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v3, v14, Lm9/f;->q:[Ljava/lang/String;

    if-eqz v3, :cond_2

    aget-object v3, v3, v2

    goto :goto_1

    :cond_2
    move-object v3, v12

    :goto_1
    iget-object v4, v14, Lm9/f;->T:[I

    if-eqz v4, :cond_3

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v12

    :goto_2
    iget-object v5, v14, Lm9/f;->y0:[I

    if-eqz v5, :cond_4

    aget v5, v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v12

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->e0(IILjava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget v0, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->a0:I

    iget v2, v14, Lm9/f;->F:I

    if-ne v0, v2, :cond_9

    move v0, v10

    :goto_4
    if-ge v0, v2, :cond_8

    iget-object v3, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->W:[I

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v4, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    const-string v0, "multi part recycled"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    goto :goto_7

    :cond_9
    :goto_5
    iput-object v1, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->W:[I

    iget v0, v14, Lm9/f;->F:I

    iput v0, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->a0:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMRootContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMRootContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMRootContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleMultiContentView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v3, v10}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    invoke-static {v3, v10}, LGh/b;->v(Landroid/view/View;Z)V

    iput-object v12, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->F:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    iput-object v12, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v10}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->setMediaContentHeight(I)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleBottomInfoHelper()LZd/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LZd/a;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    invoke-static {v2, v10}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :goto_7
    iput-boolean v10, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->b0:Z

    iget-boolean v0, v15, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    invoke-virtual {v7, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->o(Z)V

    iget-wide v0, v14, Lm9/f;->c:J

    invoke-virtual {v7, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->setMMessageId(J)V

    sget-object v0, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->e:Lcom/samsung/android/messaging/ui/view/bubble/common/F$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v14, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/F$a;->b(Landroid/content/Context;Lm9/f;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multiPartSlideDataList.size() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMRootContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v10

    :goto_8
    if-ge v1, v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMRootContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    move v3, v10

    :goto_9
    invoke-static {v2, v3}, LGh/b;->v(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v10

    move-object v0, v12

    :goto_a
    if-ge v6, v8, :cond_2a

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput v10, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->V:I

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.android.messaging.ui.view.bubble.common.MultiPartSlideData>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [I

    invoke-virtual/range {p2 .. p2}, Lm9/f;->l()Z

    move-result v1

    const-string v3, "get(...)"

    if-eqz v1, :cond_16

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v10

    :goto_b
    const/16 v16, 0x3

    const/4 v10, 0x2

    if-ge v2, v1, :cond_14

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/samsung/android/messaging/ui/view/bubble/common/F;

    iget-object v12, v12, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->b:Ljava/lang/String;

    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_d

    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    const/4 v13, 0x4

    goto :goto_e

    :cond_e
    if-eqz v2, :cond_11

    add-int/lit8 v12, v2, -0x1

    aget v13, v4, v12

    if-ne v13, v10, :cond_10

    aput v16, v4, v12

    :cond_f
    const/4 v13, 0x4

    goto :goto_c

    :cond_10
    const/4 v10, 0x1

    if-ne v13, v10, :cond_f

    const/4 v13, 0x4

    aput v13, v4, v12

    :goto_c
    aput v13, v4, v2

    :cond_11
    :goto_d
    const/4 v12, 0x1

    goto :goto_10

    :goto_e
    if-eqz v2, :cond_12

    add-int/lit8 v12, v2, -0x1

    aget v12, v4, v12

    if-eq v12, v13, :cond_12

    if-nez v12, :cond_13

    :cond_12
    const/4 v12, 0x1

    goto :goto_f

    :cond_13
    aput v10, v4, v2

    goto :goto_d

    :goto_f
    aput v12, v4, v2

    :goto_10
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_b

    :cond_14
    const/4 v12, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v12

    aget v2, v4, v1

    if-ne v2, v10, :cond_15

    aput v16, v4, v1

    goto :goto_11

    :cond_15
    if-ne v2, v12, :cond_16

    const/4 v2, 0x4

    aput v2, v4, v1

    :cond_16
    :goto_11
    invoke-virtual {v7, v6}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->i0(I)Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    move-result-object v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v12, :cond_27

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/common/F;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v6, v1, :cond_17

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v10, v1, :cond_17

    move/from16 v16, p3

    const/16 v20, 0x1

    goto :goto_13

    :cond_17
    const/16 v16, 0x1

    const/16 v20, 0x0

    :goto_13
    iget-object v1, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    move/from16 v22, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v1, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    invoke-static {v1, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v1

    move/from16 v23, v8

    iget v8, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->a:I

    move/from16 v24, v6

    if-eqz v1, :cond_22

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->d:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isBubbleTextUrlCardType(I)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v0, :cond_1d

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    if-nez v0, :cond_18

    const v0, 0x7f0a0cde

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v6, 0x7f0d00cc

    invoke-virtual {v0, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleTextUrlCardView"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    iput-object v0, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    :cond_18
    new-instance v6, Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    invoke-direct {v6, v14, v8}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;-><init>(Lm9/f;I)V

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    iget-wide v2, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->a:J

    iput-wide v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->C:J

    iget-wide v2, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->A:J

    iput-wide v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->D:J

    iget-object v0, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->u:Ljava/lang/String;

    iput-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->E:Ljava/lang/String;

    iget v0, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->b:I

    iput v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->c0:I

    iget v0, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    iput v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->K:I

    invoke-virtual {v6}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->c()Z

    move-result v0

    iput-boolean v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->Q:Z

    iget v0, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    iget v2, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    iput v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->K:I

    iget v2, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    iput v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->O:I

    iput v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->P:I

    invoke-virtual {v6}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->c()Z

    move-result v0

    iput-boolean v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->Q:Z

    const/4 v0, 0x0

    iput v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->R:I

    iget v3, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->F:I

    iput v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->U:I

    iget-object v0, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->B:Ljava/lang/String;

    iput-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->V:Ljava/lang/String;

    iget-object v0, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->D:Ljava/lang/String;

    iput-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->W:Ljava/lang/String;

    invoke-virtual {v1, v15}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-boolean v0, v15, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->b:Z

    iput-boolean v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->M:Z

    iget-object v0, v15, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->L:Ljava/lang/String;

    iget-object v0, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->R:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMFilteredText([Ljava/lang/String;)V

    iget-object v0, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->F:Ljava/lang/String;

    new-instance v0, Lce/o;

    iget v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->c0:I

    invoke-direct {v0, v2}, Lce/o;-><init>(I)V

    iput-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->e0:Lce/o;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->i0()V

    iget-object v0, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->G:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->Q:Z

    if-nez v0, :cond_19

    iget v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->P:I

    invoke-static {v0}, Lfe/h;->u(I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->y()V

    :cond_19
    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->d0()V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleBottomInfoHelper()LZd/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->K:I

    move/from16 v28, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v25

    move/from16 v25, v12

    move-object v12, v1

    move-object v1, v6

    move/from16 v29, v22

    move-object/from16 v22, v27

    move/from16 v27, v2

    move/from16 v2, v28

    move-object/from16 v30, v11

    move v11, v3

    move/from16 v3, v20

    move-object/from16 v31, v4

    move-object/from16 v4, p1

    move-object/from16 v32, v5

    move/from16 v5, v27

    invoke-virtual/range {v0 .. v5}, LZd/a;->a(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZLcom/samsung/android/messaging/ui/view/bubble/common/h;I)V

    iget v0, v12, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->K:I

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    const/4 v5, 0x0

    iput-object v5, v12, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->a0:Ljava/lang/Runnable;

    invoke-virtual {v12, v11}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->i:Ljava/lang/String;

    iget-wide v1, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->c:J

    invoke-virtual {v12, v1, v2, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->j0(JLjava/lang/String;)LBc/u;

    move-result-object v0

    iput-object v0, v12, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->a0:Ljava/lang/Runnable;

    :cond_1a
    iget-object v0, v12, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->a0:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LYd/t;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LYd/t;-><init>(I)V

    new-instance v2, LYd/Q0;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move/from16 v4, v20

    if-eqz v4, :cond_1b

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    iput-object v0, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->F:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    :cond_1b
    if-nez v4, :cond_1c

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070272

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_1c
    move-object/from16 v18, v5

    move/from16 v33, v24

    const/4 v0, 0x1

    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_1d
    move-object/from16 v26, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v30, v11

    move/from16 v25, v12

    move/from16 v28, v16

    move/from16 v4, v20

    move/from16 v29, v22

    const/4 v5, 0x0

    move-object/from16 v22, v2

    move-object/from16 v16, v9

    move-object v9, v1

    if-nez v4, :cond_1e

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070272

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_1e
    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_1f

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    iput-object v0, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->F:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    :cond_1f
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/ConstFeature;->isSupportAsyncTextInMultiPart()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, v15, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->D:Z

    if-nez v0, :cond_20

    new-instance v0, LYd/p0;

    invoke-direct {v0, v14, v8}, LYd/p0;-><init>(Lm9/f;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v9

    new-instance v12, LYd/q0;

    move-object v0, v12

    move-object v1, v13

    move-object/from16 v2, p1

    move/from16 v3, v28

    move-object/from16 v18, v5

    move v5, v10

    move/from16 v33, v24

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, LYd/q0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;Lcom/samsung/android/messaging/ui/view/bubble/common/h;ZZILm9/f;)V

    new-instance v0, LX9/K;

    const/16 v1, 0x15

    invoke-direct {v0, v12, v1}, LX9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_14

    :cond_20
    move-object/from16 v18, v5

    move/from16 v33, v24

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    invoke-direct {v1, v14, v8}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;-><init>(Lm9/f;I)V

    iget-object v0, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sm"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v14, Lm9/f;->F:I

    move-object/from16 v2, p1

    move/from16 v3, v28

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->u0(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;ZZLjava/lang/String;I)V

    invoke-virtual {v13, v14}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->c0(Lm9/f;)V

    :goto_14
    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->b0:Z

    iget-object v0, v14, Lm9/f;->E:[Ljava/lang/String;

    if-eqz v0, :cond_21

    aget-object v5, v0, v8

    goto :goto_16

    :cond_21
    move-object/from16 v5, v18

    :goto_16
    iput-object v5, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->c0:Ljava/lang/String;

    move/from16 v24, v10

    move v0, v11

    move v10, v0

    move-object v7, v13

    move-object v2, v15

    move-object/from16 v20, v16

    move/from16 v19, v23

    move/from16 v23, v25

    move/from16 v1, v29

    const/16 v21, 0x1

    goto/16 :goto_1a

    :cond_22
    move-object/from16 v26, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v30, v11

    move/from16 v25, v12

    move/from16 v28, v16

    move/from16 v4, v20

    move/from16 v29, v22

    move/from16 v33, v24

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v2

    move-object/from16 v16, v9

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    invoke-direct {v1, v14, v8}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;-><init>(Lm9/f;I)V

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->j:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->encryptFileNameInUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "setContentView, U:"

    move-object/from16 v5, v30

    invoke-static {v3, v2, v5}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->j:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->V:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->V:I

    aget v2, v31, v10

    iget v6, v14, Lm9/f;->l:I

    const-string v8, "BubbleMultiContentView bindMediaContent"

    invoke-static {v8}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-boolean v12, v15, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    const-string v8, "ORC/BubbleMultiContentView"

    if-eqz v17, :cond_24

    iget-object v9, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_24

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v3, v9, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v3, :cond_23

    move-object v8, v9

    check-cast v8, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    iget-object v3, v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->G:Landroid/view/View$OnClickListener;

    move/from16 v19, v23

    move-object/from16 v20, v16

    move-object v9, v1

    move v6, v11

    move v11, v10

    move/from16 v10, v28

    move-object/from16 v30, v5

    move v5, v11

    move v11, v4

    move/from16 v23, v25

    move-object v7, v13

    const/16 v21, 0x1

    move-object/from16 v13, p1

    move v14, v2

    move-object v2, v15

    move-object v15, v3

    invoke-virtual/range {v8 .. v15}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->n(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ILandroid/view/View$OnClickListener;)V

    move/from16 v3, v28

    invoke-virtual {v7, v2, v1, v4, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->b0(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZ)V

    move-object/from16 v25, v0

    move/from16 v24, v5

    move v0, v6

    goto/16 :goto_18

    :cond_23
    move-object/from16 v30, v5

    move v5, v10

    move v14, v11

    move-object v7, v13

    move-object/from16 v20, v16

    move/from16 v19, v23

    move/from16 v23, v25

    move/from16 v3, v28

    const/16 v21, 0x1

    iget-object v9, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const-string v10, "bindMediaContent - slideItemIndex : "

    const-string v11, ", mMediaContent.getChildCount : "

    invoke-static {v5, v9, v10, v11, v8}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    move/from16 v21, v3

    move-object/from16 v30, v5

    move v5, v10

    move v14, v11

    move-object v7, v13

    move-object/from16 v20, v16

    move/from16 v19, v23

    move/from16 v23, v25

    move/from16 v3, v28

    :goto_17
    iget-object v9, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->j:Landroid/net/Uri;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/UriUtils;->encryptFileNameInUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "bindMediaContent : "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "layout_inflater"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/LayoutInflater;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iput-object v8, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->H:Landroid/view/LayoutInflater;

    new-instance v13, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;

    move-object v8, v13

    move-object v9, v7

    move-object v10, v1

    move v11, v3

    move/from16 v16, v12

    move v12, v4

    move/from16 v24, v5

    move-object v5, v13

    move/from16 v13, v16

    move-object/from16 v25, v0

    move v0, v14

    move-object/from16 v14, p1

    move v15, v2

    move/from16 v16, v6

    invoke-direct/range {v8 .. v16}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;II)V

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v6, v0, [Ljava/lang/Void;

    invoke-virtual {v5, v2, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object/from16 v2, p1

    invoke-virtual {v7, v2, v1, v4, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->b0(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070272

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    move-object/from16 v3, v25

    iget v3, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->c:I

    if-lez v3, :cond_25

    add-int v10, v3, v1

    goto :goto_19

    :cond_25
    move v10, v0

    :goto_19
    move/from16 v1, v29

    :goto_1a
    add-int/2addr v1, v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMIsIncludedOneImage()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v3, v7

    move/from16 v10, v33

    move-object/from16 v7, p0

    iput v10, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->e0:I

    move/from16 v4, v24

    iput v4, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->d0:I

    goto :goto_1b

    :cond_26
    move-object v3, v7

    move/from16 v4, v24

    move/from16 v10, v33

    move-object/from16 v7, p0

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, p2

    move-object v15, v2

    move-object v13, v3

    move v6, v10

    move/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v12, v23

    move-object/from16 v3, v26

    move-object/from16 v11, v30

    move-object/from16 v5, v32

    move v2, v1

    move v10, v4

    move-object/from16 v4, v31

    goto/16 :goto_12

    :cond_27
    move v1, v2

    move v10, v6

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v30, v11

    move-object v3, v13

    move-object v2, v15

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1

    if-lez v1, :cond_28

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->setMediaContentVisible(I)V

    move-object/from16 v8, p2

    iget v4, v8, Lm9/f;->l:I

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->setMediaContentLayoutGravity(I)V

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->setMediaContentHeight(I)V

    iget v1, v8, Lm9/f;->l:I

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    goto :goto_1c

    :cond_28
    move-object/from16 v8, p2

    :goto_1c
    iget v1, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->V:I

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->setMediaContentCount(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMRootContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v10, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMRootContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_29
    add-int/lit8 v6, v10, 0x1

    move v10, v0

    move-object v15, v2

    move-object v0, v3

    move-object v14, v8

    move-object/from16 v12, v18

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v11, v30

    goto/16 :goto_a

    :cond_2a
    move-object v12, v0

    move-object v8, v14

    invoke-virtual {v7, v12}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->setMContentView(Landroid/view/View;)V

    iget v0, v8, Lm9/f;->h:I

    invoke-virtual {v7, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->setMType(I)V

    iget-boolean v0, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->b0:Z

    if-eqz v0, :cond_2b

    iget-object v0, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->c0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget v2, v8, Lm9/f;->l:I

    iget-wide v3, v8, Lm9/f;->c:J

    invoke-virtual/range {p2 .. p2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lm9/g;

    invoke-direct {v6, v8}, Lm9/g;-><init>(Lm9/f;)V

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->g0(Lcom/samsung/android/messaging/ui/view/bubble/common/h;IJLjava/lang/String;Lm9/g;)V

    :cond_2b
    iget v0, v8, Lm9/f;->l:I

    invoke-virtual {v7, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->h0(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->o(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleChipSuggestionHelper()LYd/y;

    move-result-object p0

    if-eqz p0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, p1}, LYd/y;->j(ZZ)V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 6

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onFinishInflate()V

    const v0, 0x7f0a0c7f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->setMSubjectView(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;)V

    const v0, 0x7f0a026a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->setMRootContentView(Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMRootContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v4, 0x7f0d00ba

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMRootContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LYd/y;

    new-instance v1, Lg7/c;

    invoke-direct {v1, p0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, LYd/y;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;LYd/x;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleChipSuggestionHelper(LYd/y;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->b0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleChipSuggestionHelper()LYd/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LYd/y;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleChipSuggestionHelper()LYd/y;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LYd/y;->e:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->z(IILandroid/view/View;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lcom/samsung/android/messaging/ui/view/bubble/common/h;IJLjava/lang/String;Lm9/g;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;->g0(Lcom/samsung/android/messaging/ui/view/bubble/common/h;IJLjava/lang/String;Lm9/g;)V

    return-void
.end method
