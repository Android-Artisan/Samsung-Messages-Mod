.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/c;
.source "SourceFile"

# interfaces
.implements LYd/k0;
.implements LYd/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView$a;,
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u000e\u000fB\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB%\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;",
        "Lcom/samsung/android/messaging/ui/view/bubble/item/c;",
        "LYd/k0;",
        "LYd/o;",
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
        "b",
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


# static fields
.field public static final synthetic u0:I


# instance fields
.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/view/View;

.field public N:Lcom/google/android/flexbox/FlexboxLayout;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Landroid/view/ViewStub;

.field public Q:Landroid/widget/FrameLayout;

.field public R:Landroid/widget/ProgressBar;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:I

.field public V:I

.field public W:[J

.field public a0:[Ljava/lang/String;

.field public b0:[Ljava/lang/String;

.field public c0:[Ljava/lang/String;

.field public d0:[Ljava/lang/String;

.field public e0:[I

.field public f0:[I

.field public g0:[I

.field public h0:Z

.field public i0:[I

.field public j0:[Ljava/lang/String;

.field public k0:[J

.field public l0:[Ljava/util/HashMap;

.field public m0:I

.field public n0:J

.field public o0:Ljava/lang/String;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Landroid/view/View$OnClickListener;

.field public final t0:LGh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->q0:I

    .line 3
    new-instance p1, LGh/g;

    new-instance v0, LPc/I;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->t0:LGh/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->q0:I

    .line 6
    new-instance p1, LGh/g;

    new-instance p2, LPc/I;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->t0:LGh/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->q0:I

    .line 9
    new-instance p1, LGh/g;

    new-instance p2, LPc/I;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->t0:LGh/g;

    return-void
.end method

.method public static i0(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;)V
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lec/c;->H(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMImdnMessagesId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p0

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    invoke-interface/range {v3 .. v8}, Lec/c;->Q(JLjava/lang/String;ZI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "messagePartsItem"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    iget v2, p2, Lm9/f;->v1:I

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->U:I

    iget v2, p2, Lm9/f;->F:I

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ne v2, v1, :cond_0

    iget v2, p2, Lm9/f;->r1:I

    filled-new-array {v2}, [I

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lm9/f;->X:[I

    :goto_0
    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->i0:[I

    move v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->o0(I)Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_1b

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ne v3, v1, :cond_2

    iget-object v3, p2, Lm9/f;->t:Landroid/net/Uri;

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    iget-object v3, p2, Lm9/f;->u:[Ljava/lang/String;

    if-eqz v3, :cond_3

    aget-object v3, v3, v2

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    iget v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ne v6, v1, :cond_4

    iget-object v6, p2, Lm9/f;->r:Landroid/net/Uri;

    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    iget-object v4, p2, Lm9/f;->s:[Ljava/lang/String;

    if-eqz v4, :cond_5

    aget-object v4, v4, v2

    goto :goto_3

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_3
    iget v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ne v6, v1, :cond_7

    iget v6, p2, Lm9/f;->v:I

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_7
    iget-object v6, p2, Lm9/f;->y:[I

    if-eqz v6, :cond_8

    aget v6, v6, v2

    goto :goto_4

    :cond_8
    move-object v6, v5

    :goto_5
    iget v7, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ne v7, v1, :cond_9

    iget v7, p2, Lm9/f;->w:I

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_9
    iget-object v7, p2, Lm9/f;->z:[I

    if-eqz v7, :cond_a

    aget v7, v7, v2

    goto :goto_6

    :cond_a
    move-object v7, v5

    :goto_7
    iget v8, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ne v8, v1, :cond_b

    iget v8, p2, Lm9/f;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8

    :cond_b
    iget-object v8, p2, Lm9/f;->U:[I

    if-eqz v8, :cond_c

    aget v8, v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8

    :cond_c
    move-object v8, v5

    :goto_8
    iget v9, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ne v9, v1, :cond_d

    iget v9, p2, Lm9/f;->r1:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_9

    :cond_d
    iget-object v9, p2, Lm9/f;->X:[I

    if-eqz v9, :cond_e

    aget v9, v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_9

    :cond_e
    move-object v9, v5

    :goto_9
    iget-object v10, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->f0:[I

    if-eqz v10, :cond_f

    aget v10, v10, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_a

    :cond_f
    move-object v10, v5

    :goto_a
    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->g0:[I

    if-eqz v6, :cond_10

    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_b

    :cond_10
    move-object v6, v5

    :goto_b
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_11
    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_12

    const v7, 0x7f0a09f9

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    goto :goto_c

    :cond_12
    move-object v6, v5

    :goto_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result v7

    if-eqz v7, :cond_17

    if-nez v9, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x7

    if-ne v7, v9, :cond_17

    if-eqz v6, :cond_14

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    :cond_15
    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->u(Landroid/view/View;)Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->y:LYd/E0;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, LYd/E0;->b()V

    :cond_16
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->p()V

    goto :goto_e

    :cond_17
    :goto_d
    if-eqz v6, :cond_18

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v6, :cond_19

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_19

    const v5, 0x7f0a024c

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    :cond_19
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v5, :cond_1a

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->k0(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;I)V

    :cond_1a
    :goto_e
    add-int/2addr v2, v1

    goto/16 :goto_1

    :cond_1b
    iget v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ne v2, v1, :cond_1c

    iget-wide v6, p2, Lm9/f;->c:J

    new-array v3, v1, [J

    aput-wide v6, v3, v0

    goto :goto_f

    :cond_1c
    iget-object v3, p2, Lm9/f;->V:[J

    :goto_f
    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->W:[J

    if-ne v2, v1, :cond_1e

    iget-object v2, p2, Lm9/f;->r:Landroid/net/Uri;

    if-eqz v2, :cond_1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1d
    move-object v2, v4

    :goto_10
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1e
    iget-object v2, p2, Lm9/f;->s:[Ljava/lang/String;

    :goto_11
    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->a0:[Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ne v2, v1, :cond_20

    iget-object v2, p2, Lm9/f;->t:Landroid/net/Uri;

    if-eqz v2, :cond_1f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1f
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_20
    iget-object v2, p2, Lm9/f;->u:[Ljava/lang/String;

    :goto_12
    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->b0:[Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ne v2, v1, :cond_22

    iget-object v2, p2, Lm9/f;->p:Ljava/lang/String;

    if-eqz v2, :cond_21

    new-array v3, v1, [Ljava/lang/String;

    aput-object v2, v3, v0

    goto :goto_13

    :cond_21
    move-object v3, v5

    goto :goto_13

    :cond_22
    iget-object v2, p2, Lm9/f;->q:[Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-static {v2}, Lrk/s;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/String;

    :goto_13
    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->c0:[Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ne v2, v1, :cond_24

    iget-object v2, p2, Lm9/f;->P:Ljava/lang/String;

    if-eqz v2, :cond_23

    new-array v3, v1, [Ljava/lang/String;

    aput-object v2, v3, v0

    goto :goto_14

    :cond_23
    move-object v3, v5

    goto :goto_14

    :cond_24
    iget-object v2, p2, Lm9/f;->Q:[Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-static {v2}, Lrk/s;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/String;

    :goto_14
    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->d0:[Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ne v2, v1, :cond_25

    iget v3, p2, Lm9/f;->m:I

    filled-new-array {v3}, [I

    move-result-object v3

    goto :goto_15

    :cond_25
    iget-object v3, p2, Lm9/f;->U:[I

    :goto_15
    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->e0:[I

    if-ne v2, v1, :cond_26

    iget v3, p2, Lm9/f;->v:I

    filled-new-array {v3}, [I

    move-result-object v3

    goto :goto_16

    :cond_26
    iget-object v3, p2, Lm9/f;->y:[I

    :goto_16
    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->f0:[I

    if-ne v2, v1, :cond_27

    iget v2, p2, Lm9/f;->w:I

    filled-new-array {v2}, [I

    move-result-object v2

    goto :goto_17

    :cond_27
    iget-object v2, p2, Lm9/f;->z:[I

    :goto_17
    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->g0:[I

    iget-object v2, p2, Lm9/f;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMImdnMessagesId(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ne v2, v1, :cond_29

    invoke-virtual {p2}, Lm9/f;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    new-array v3, v1, [Ljava/lang/String;

    aput-object v2, v3, v0

    goto :goto_18

    :cond_28
    move-object v3, v5

    goto :goto_18

    :cond_29
    iget-object v2, p2, Lm9/f;->Y:[Ljava/lang/String;

    if-eqz v2, :cond_28

    invoke-static {v2}, Lrk/s;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/String;

    :goto_18
    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->j0:[Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ne v2, v1, :cond_2a

    iget-object v1, p2, Lm9/f;->A1:Ljava/util/HashMap;

    filled-new-array {v1}, [Ljava/util/HashMap;

    move-result-object v5

    goto :goto_19

    :cond_2a
    iget-object v1, p2, Lm9/f;->z1:[Ljava/util/HashMap;

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lrk/s;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v0, [Ljava/util/HashMap;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/util/HashMap;

    :cond_2b
    :goto_19
    iput-object v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->l0:[Ljava/util/HashMap;

    iget v1, p2, Lm9/f;->h:I

    iput v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->m0:I

    iget p2, p2, Lm9/f;->w1:I

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->p0:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->p0()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->M:Landroid/view/View;

    if-eqz p0, :cond_2d

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->b:Z

    if-eqz p1, :cond_2c

    const v0, 0x7f080500

    :cond_2c
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2d
    return-void
.end method

.method public final a(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 1

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->q0:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p1

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->q0:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->s0()V

    :cond_0
    return-void
.end method

.method public final j(IIZLandroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->s0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final j0()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->o0(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v4, 0x7f0a09f9

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->i0:[I

    if-eqz v4, :cond_3

    aget v4, v4, v1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->u(Landroid/view/View;)Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->y:LYd/E0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LYd/E0;->b()V

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const v4, 0x7f0a024c

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->b0:[Ljava/lang/String;

    if-eqz v4, :cond_6

    aget-object v4, v4, v1

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->a0:[Ljava/lang/String;

    if-eqz v5, :cond_7

    aget-object v3, v5, v1

    :cond_7
    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->e0:[I

    if-eqz v5, :cond_8

    aget v5, v5, v1

    if-eqz v2, :cond_8

    invoke-virtual {p0, v4, v3, v2, v5}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->k0(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;I)V

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->p0()V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->h0:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->o(Z)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;I)V
    .locals 3

    invoke-static {p3}, LGh/b;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ORC/BubbleMultiImageView"

    const-string p1, "isActivityNotAvailable"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    const/16 v1, 0x519

    if-eq p4, v1, :cond_1

    sget-object p4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 p4, 0x1

    invoke-virtual {v0, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_1
    const p4, 0x7f080633

    invoke-virtual {v0, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p4, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "messagePartsItem"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    const-string p3, "BubbleMultiImageView bindContent"

    invoke-static {p3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-wide v2, p2, Lm9/f;->c:J

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMId(J)V

    iget p3, p2, Lm9/f;->v1:I

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->U:I

    iget p3, p2, Lm9/f;->F:I

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ne p3, v1, :cond_0

    iget-wide v2, p2, Lm9/f;->c:J

    new-array v4, v1, [J

    aput-wide v2, v4, v0

    goto :goto_0

    :cond_0
    iget-object v4, p2, Lm9/f;->V:[J

    :goto_0
    iput-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->W:[J

    const-string v2, ""

    if-ne p3, v1, :cond_2

    iget-object p3, p2, Lm9/f;->r:Landroid/net/Uri;

    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v2

    :goto_1
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    iget-object p3, p2, Lm9/f;->s:[Ljava/lang/String;

    :goto_2
    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->a0:[Ljava/lang/String;

    iget p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ne p3, v1, :cond_4

    iget-object p3, p2, Lm9/f;->t:Landroid/net/Uri;

    if-eqz p3, :cond_3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_4
    iget-object p3, p2, Lm9/f;->u:[Ljava/lang/String;

    :goto_3
    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->b0:[Ljava/lang/String;

    iget p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    const/4 v2, 0x0

    if-ne p3, v1, :cond_6

    iget-object p3, p2, Lm9/f;->p:Ljava/lang/String;

    if-eqz p3, :cond_5

    new-array v3, v1, [Ljava/lang/String;

    aput-object p3, v3, v0

    goto :goto_4

    :cond_5
    move-object v3, v2

    goto :goto_4

    :cond_6
    iget-object p3, p2, Lm9/f;->q:[Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lrk/s;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, [Ljava/lang/String;

    :goto_4
    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->c0:[Ljava/lang/String;

    iget p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ne p3, v1, :cond_8

    iget-object p3, p2, Lm9/f;->P:Ljava/lang/String;

    if-eqz p3, :cond_7

    new-array v3, v1, [Ljava/lang/String;

    aput-object p3, v3, v0

    goto :goto_5

    :cond_7
    move-object v3, v2

    goto :goto_5

    :cond_8
    iget-object p3, p2, Lm9/f;->Q:[Ljava/lang/String;

    if-eqz p3, :cond_7

    invoke-static {p3}, Lrk/s;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, [Ljava/lang/String;

    :goto_5
    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->d0:[Ljava/lang/String;

    iget p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ne p3, v1, :cond_9

    iget v3, p2, Lm9/f;->m:I

    filled-new-array {v3}, [I

    move-result-object v3

    goto :goto_6

    :cond_9
    iget-object v3, p2, Lm9/f;->U:[I

    :goto_6
    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->e0:[I

    if-ne p3, v1, :cond_a

    iget v3, p2, Lm9/f;->v:I

    filled-new-array {v3}, [I

    move-result-object v3

    goto :goto_7

    :cond_a
    iget-object v3, p2, Lm9/f;->y:[I

    :goto_7
    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->f0:[I

    if-ne p3, v1, :cond_b

    iget v3, p2, Lm9/f;->w:I

    filled-new-array {v3}, [I

    move-result-object v3

    goto :goto_8

    :cond_b
    iget-object v3, p2, Lm9/f;->z:[I

    :goto_8
    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->g0:[I

    if-ne p3, v1, :cond_c

    iget v3, p2, Lm9/f;->r1:I

    filled-new-array {v3}, [I

    move-result-object v3

    goto :goto_9

    :cond_c
    iget-object v3, p2, Lm9/f;->X:[I

    :goto_9
    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->i0:[I

    if-ne p3, v1, :cond_e

    invoke-virtual {p2}, Lm9/f;->h()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_d

    new-array v3, v1, [Ljava/lang/String;

    aput-object p3, v3, v0

    goto :goto_a

    :cond_d
    move-object v3, v2

    goto :goto_a

    :cond_e
    iget-object p3, p2, Lm9/f;->Y:[Ljava/lang/String;

    if-eqz p3, :cond_d

    invoke-static {p3}, Lrk/s;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, [Ljava/lang/String;

    :goto_a
    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->j0:[Ljava/lang/String;

    iget p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ne p3, v1, :cond_f

    iget-object p3, p2, Lm9/f;->A1:Ljava/util/HashMap;

    filled-new-array {p3}, [Ljava/util/HashMap;

    move-result-object p3

    goto :goto_b

    :cond_f
    iget-object p3, p2, Lm9/f;->z1:[Ljava/util/HashMap;

    if-eqz p3, :cond_10

    invoke-static {p3}, Lrk/s;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-array v3, v0, [Ljava/util/HashMap;

    invoke-interface {p3, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/util/HashMap;

    goto :goto_b

    :cond_10
    move-object p3, v2

    :goto_b
    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->l0:[Ljava/util/HashMap;

    iget-object p3, p2, Lm9/f;->a0:[J

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->k0:[J

    iget p3, p2, Lm9/f;->l:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMBoxType(I)V

    iget-object p3, p2, Lm9/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMImdnMessagesId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lm9/f;->w()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMIsScheduledMessage(Z)V

    iget p3, p2, Lm9/f;->h:I

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->m0:I

    iget-wide v3, p2, Lm9/f;->f:J

    iput-wide v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->n0:J

    invoke-virtual {p2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->o0:Ljava/lang/String;

    iget p2, p2, Lm9/f;->w1:I

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->p0:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->r0:I

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->M:Landroid/view/View;

    if-eqz p2, :cond_12

    iget-boolean p3, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->b:Z

    if-eqz p3, :cond_11

    const p3, 0x7f080500

    goto :goto_c

    :cond_11
    move p3, v0

    :goto_c
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_12
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz p2, :cond_15

    iget-boolean p3, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->B:Z

    if-nez p3, :cond_14

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->C:Z

    if-eqz p1, :cond_13

    goto :goto_d

    :cond_13
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    goto :goto_e

    :cond_14
    :goto_d
    move-object p1, v2

    :goto_e
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_15
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->R:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_16

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->U:I

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_16
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result p1

    const/16 p2, 0x64

    if-eq p1, p2, :cond_17

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->L:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_17
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p1

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->h0:Z

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    const/16 p2, 0xd

    const p3, 0x7f07026f

    if-ge p1, p2, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_f
    float-to-int p1, p1

    goto :goto_11

    :cond_18
    const/16 p2, 0x19

    if-ge p1, p2, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 p2, 0x2

    :goto_10
    int-to-float p2, p2

    mul-float/2addr p1, p2

    goto :goto_f

    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 p2, 0x3

    goto :goto_10

    :goto_11
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1a

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p2, p1, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1b

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1b
    :goto_12
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    goto :goto_13

    :cond_1c
    move p1, v0

    :goto_13
    iget p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ge p2, p1, :cond_20

    move p2, v0

    :goto_14
    if-ge p2, p1, :cond_1f

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz p3, :cond_1d

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    goto :goto_15

    :cond_1d
    move-object p3, v2

    :goto_15
    iget v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ge p2, v3, :cond_1e

    move v3, v1

    goto :goto_16

    :cond_1e
    move v3, v0

    :goto_16
    invoke-static {p3, v3}, LGh/b;->v(Landroid/view/View;Z)V

    add-int/2addr p2, v1

    goto :goto_14

    :cond_1f
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->s0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->j0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->p()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->r0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->l0()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070219

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f070270

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p2, p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->Y(IILandroid/view/View;)V

    goto :goto_17

    :cond_20
    new-instance p2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView$a;

    iget p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    invoke-direct {p2, p0, p1, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView$a;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;II)V

    sget-object p0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {p2, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_21
    :goto_17
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final l0()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->o0(I)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->j0:[Ljava/lang/String;

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    aget-object v3, v3, v2

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_1
    move v3, v4

    goto/16 :goto_5

    :cond_1
    const-string v6, ";"

    invoke-static {v6, v3}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    sget-object v7, Lrk/G;->a:Lrk/G;

    const/4 v8, 0x1

    if-nez v6, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6, v8, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v7

    :goto_3
    new-array v6, v1, [Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v6, v3

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    aget-object v6, v3, v1

    const-string v9, "-"

    invoke-static {v6, v9, v1}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    aget-object v3, v3, v1

    invoke-static {v9, v3}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v6, v8, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_6
    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v7, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v5

    :goto_6
    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    const v7, 0x7f0a0699

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_7

    :cond_8
    move-object v6, v5

    :goto_7
    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    const v8, 0x7f0a0698

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    goto :goto_8

    :cond_9
    move-object v7, v5

    :goto_8
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x2710

    const/16 v10, 0x8

    if-lt v8, v9, :cond_d

    if-eqz v6, :cond_a

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->l0:[Ljava/util/HashMap;

    if-eqz v4, :cond_16

    aget-object v4, v4, v2

    if-eqz v4, :cond_16

    if-eqz v7, :cond_16

    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->l0:[Ljava/util/HashMap;

    if-eqz v6, :cond_c

    aget-object v6, v6, v2

    if-eqz v6, :cond_c

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    :cond_c
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x3e8

    if-lt v8, v9, :cond_10

    if-eqz v6, :cond_e

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    if-eqz v6, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getCustomEmojiReactionData(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v4, :cond_13

    if-eqz v6, :cond_11

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    if-eqz v6, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v3, v0, v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    if-eqz v6, :cond_16

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public final m0(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v0, p0

    const-string v1, "imageView"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->a()Z

    move-result v1

    const-string v3, "ORC/BubbleMultiImageView"

    if-eqz v1, :cond_0

    const-string/jumbo v0, "preCheckRcsFtReturnCase DoubleClickBlocker true"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "bubbleImageView mContentImageClickListener"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->i0:[I

    if-eqz v1, :cond_1

    aget v1, v1, p12

    const/4 v4, 0x7

    if-ne v1, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lec/c;->r()I

    move-result v1

    const/16 v6, 0x65

    if-ne v1, v6, :cond_3

    const v1, 0x7f130f11

    const v2, 0x7f13079e

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lec/c;->getConversationId()J

    move-result-wide v6

    new-instance v2, Ll9/b;

    invoke-direct {v2, v6, v7}, Ll9/b;-><init>(J)V

    iput-wide v4, v2, Ll9/b;->o:J

    iput-boolean v3, v2, Ll9/b;->v:Z

    invoke-virtual {v2}, Ll9/b;->a()Ll9/c;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "openConversation(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "exit_on_back"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lec/c;->r()I

    move-result v1

    const/16 v4, 0x6e

    if-ne v1, v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->n0:J

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lud/K;->l(Landroid/content/Context;JJ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "preCheckRcsFtReturnCase isScheduled"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v1

    move v4, p2

    invoke-static {p2, v1}, Lfe/h;->t(II)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lec/c;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v1, v6, :cond_7

    const/16 v1, 0x64

    if-eq v5, v1, :cond_7

    const-string v0, "isClosedGroupChatOutbox"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :try_start_0
    const-string v1, "bubbleImage view viewMmsImage"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p11}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->t0(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    throw v0
.end method

.method public final n0()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->O:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 13

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o(Z)V

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->h0:Z

    const v0, 0x7f0a0697

    const v1, 0x7f0a024c

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->n0()V

    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->o0(I)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_5
    move v3, v2

    move v4, v3

    move v5, v4

    :goto_1
    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->o0(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    goto :goto_2

    :cond_6
    move-object v6, v7

    :goto_2
    iget-object v8, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_7

    const v9, 0x7f0a04c7

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    goto :goto_3

    :cond_7
    move-object v8, v7

    :goto_3
    iget-object v9, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    goto :goto_4

    :cond_8
    move-object v9, v7

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {v6, p1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9, p1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_a
    iget-object v10, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_b
    iget-object v10, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->e0:[I

    if-eqz v10, :cond_c

    aget v10, v10, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    :cond_c
    move-object v10, v7

    :goto_5
    if-eqz v6, :cond_d

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz v8, :cond_e

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x515

    if-ne v11, v12, :cond_15

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v10

    const/16 v11, 0x64

    if-ne v10, v11, :cond_1d

    if-eqz v6, :cond_10

    const/4 v10, 0x4

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-eqz v8, :cond_11

    const v6, 0x7f0805e8

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f060183

    invoke-virtual {v6, v10, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    :cond_14
    invoke-static {v9, v2}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_15
    :goto_7
    if-nez v10, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x517

    if-ne v6, v7, :cond_17

    :goto_8
    goto :goto_6

    :cond_17
    :goto_9
    if-nez v10, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x519

    if-ne v6, v7, :cond_19

    goto :goto_8

    :cond_19
    :goto_a
    if-nez v10, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x44d

    if-eq v6, v7, :cond_1c

    :goto_b
    if-nez v10, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x518

    if-ne v6, v7, :cond_1d

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    :cond_1d
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_1e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    return-void

    :cond_1f
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->i0:[I

    if-eqz v0, :cond_21

    if-eqz v0, :cond_21

    array-length v1, v0

    if-nez v1, :cond_20

    move v1, p1

    goto :goto_d

    :cond_20
    move v1, v2

    :goto_d
    xor-int/2addr v1, p1

    if-ne v1, p1, :cond_21

    if-eqz v0, :cond_21

    aget v0, v0, v2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_21

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->n0()V

    return-void

    :cond_21
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->p0:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_22

    goto :goto_e

    :cond_22
    move p1, v2

    :goto_e
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->U:I

    if-ne v0, v1, :cond_24

    if-ne v4, v1, :cond_23

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->n0()V

    goto :goto_f

    :cond_23
    invoke-virtual {p0, v4, v5, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->q0(IIZ)V

    goto :goto_f

    :cond_24
    invoke-virtual {p0, v4, v5, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->q0(IIZ)V

    :cond_25
    :goto_f
    return-void
.end method

.method public final o0(I)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onFinishInflate()V

    const v0, 0x7f0a0458

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->L:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0455

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    const v0, 0x7f0a075e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->M:Landroid/view/View;

    const v0, 0x7f0a0781

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->O:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0782

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->P:Landroid/view/ViewStub;

    const v0, 0x7f0a0783

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->T:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setBtKeyAnchorView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->M:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setClickAnchorView(Landroid/view/View;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f0a075e

    if-eqz v2, :cond_3

    const/4 v6, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    goto/16 :goto_1

    :cond_0
    iget v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->r0:I

    if-eq v2, v6, :cond_6

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->C(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->r0:I

    if-eq v0, v6, :cond_6

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    iput v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->r0:I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->o0(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->C(IILandroid/view/View;)Z

    move-result v2

    if-ne v2, v3, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    sput-boolean v3, Lfe/h;->b:Z

    iput v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->r0:I

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "BubbleImageView bindRcsFtContent"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->i0:[I

    if-eqz v1, :cond_2

    if-eqz v1, :cond_0

    array-length v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-lez v4, :cond_2

    if-eqz v1, :cond_1

    aget v1, v1, v3

    const/4 v4, 0x7

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->n0()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->r0()V

    move v1, v3

    move v4, v1

    move v5, v4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->o0(I)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    const v8, 0x7f0a024c

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    const v9, 0x7f0a0697

    if-eqz v8, :cond_4

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    goto :goto_4

    :cond_4
    move-object v8, v7

    :goto_4
    iget-object v10, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_5

    const v11, 0x7f0a04c7

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    goto :goto_5

    :cond_5
    move-object v10, v7

    :goto_5
    iget-object v11, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->e0:[I

    if-eqz v11, :cond_6

    aget v11, v11, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object v11, v7

    :goto_6
    iget-object v12, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->k0:[J

    if-eqz v12, :cond_7

    aget-wide v12, v12, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object v12, v7

    :goto_7
    const/16 v13, 0x519

    if-nez v11, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v13, :cond_9

    :goto_8
    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f06017e

    invoke-virtual {v14, v15, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v14, v15}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_9

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_a
    :goto_9
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->isCollageImageThumbnailSizeOverThreshHold(J)Z

    move-result v12

    if-ne v12, v2, :cond_b

    move v12, v2

    goto :goto_a

    :cond_b
    move v12, v3

    :goto_a
    const/16 v14, 0x64

    if-eqz v12, :cond_c

    if-eqz v6, :cond_e

    invoke-virtual {v6, v7}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_b

    :cond_c
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v2, "getContext(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v2

    if-ne v2, v14, :cond_d

    if-eq v12, v13, :cond_d

    const/16 v2, 0x51d

    if-eq v12, v2, :cond_d

    if-eqz v6, :cond_e

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f070241

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v6, v2}, Lud/h0;->S(Landroid/view/View;F)V

    goto :goto_b

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6, v7}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_e
    :goto_b
    if-eqz v6, :cond_f

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v10, :cond_10

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    if-nez v11, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v12, 0x515

    if-ne v2, v12, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v2

    if-ne v2, v14, :cond_21

    if-eqz v6, :cond_12

    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    if-eqz v10, :cond_13

    const v2, 0x7f0805e8

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_13
    if-eqz v10, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f060183

    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_14
    if-eqz v10, :cond_15

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    if-eqz v10, :cond_16

    invoke-virtual {v10}, Landroid/view/View;->bringToFront()V

    :cond_16
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_17
    invoke-static {v7, v3}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_18
    :goto_d
    if-nez v11, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0x517

    if-ne v2, v6, :cond_1a

    const/4 v2, 0x1

    invoke-static {v8, v2}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_c

    :cond_1a
    :goto_e
    if-nez v11, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v13, :cond_1c

    invoke-static {v8, v3}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_c

    :cond_1c
    :goto_f
    if-nez v11, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0x44d

    if-eq v2, v6, :cond_20

    :goto_10
    if-nez v11, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0x518

    if-ne v2, v6, :cond_1f

    goto :goto_12

    :cond_1f
    :goto_11
    invoke-static {v8, v3}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_13

    :cond_20
    :goto_12
    add-int/lit8 v5, v5, 0x1

    :cond_21
    :goto_13
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_22
    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->h0:Z

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->n0()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_23
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_24
    iget v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->p0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_25

    goto :goto_14

    :cond_25
    move v2, v3

    :goto_14
    iget v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    iget v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->U:I

    if-ne v1, v6, :cond_27

    if-ne v4, v6, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->n0()V

    goto :goto_15

    :cond_26
    invoke-virtual {v0, v4, v5, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->q0(IIZ)V

    goto :goto_15

    :cond_27
    invoke-virtual {v0, v4, v5, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->q0(IIZ)V

    :goto_15
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final p0()V
    .locals 16

    move-object/from16 v8, p0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    invoke-virtual {v8, v9}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->o0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a024c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a0697

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v12, v0

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->i0:[I

    if-eqz v0, :cond_2

    aget v0, v0, v9

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->b0:[Ljava/lang/String;

    if-eqz v0, :cond_3

    aget-object v0, v0, v9

    move-object v7, v0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->a0:[Ljava/lang/String;

    if-eqz v0, :cond_4

    aget-object v0, v0, v9

    move-object v13, v0

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->e0:[I

    if-eqz v0, :cond_5

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->W:[J

    if-eqz v0, :cond_6

    aget-wide v0, v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v15, v0

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    if-eqz v14, :cond_8

    if-eqz v15, :cond_8

    if-eqz v11, :cond_7

    new-instance v6, LYd/t0;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v13

    move-object v4, v7

    move-object v5, v15

    move-object v10, v6

    move v6, v9

    invoke-direct/range {v0 .. v6}, LYd/t0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v12, :cond_8

    new-instance v10, LYd/u0;

    move-object v0, v10

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v4, v13

    move-object v5, v7

    move-object v6, v15

    move v7, v9

    invoke-direct/range {v0 .. v7}, LYd/u0;-><init>(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_7
    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_a

    new-instance v0, LYd/v0;

    invoke-direct {v0, v8, v11}, LYd/v0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final q0(IIZ)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->Q:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->P:Landroid/view/ViewStub;

    const v2, 0x7f0a0780

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->Q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const v3, 0x7f0a0784

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->R:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->Q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const v3, 0x7f0a074d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->S:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->R:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->U:I

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->S:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    const p3, 0x7f0806be

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->S:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    const p3, 0x7f080772

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->S:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060872

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_8
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->S:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1302f2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->O:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_19

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->t0:LGh/g;

    const v2, 0x7f1301c5

    const v3, 0x7f0806fc

    const v4, 0x7f060970

    if-lez p2, :cond_f

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->S:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->S:Landroid/widget/ImageView;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->S:Landroid/widget/ImageView;

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_d
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->S:Landroid/widget/ImageView;

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->O:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_19

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_f
    if-nez p3, :cond_14

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    iget p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->U:I

    if-eq p2, p3, :cond_14

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->S:Landroid/widget/ImageView;

    if-eqz p2, :cond_10

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_10
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->S:Landroid/widget/ImageView;

    if-eqz p2, :cond_11

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->S:Landroid/widget/ImageView;

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_12
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->S:Landroid/widget/ImageView;

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->O:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_19

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_14
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->S:Landroid/widget/ImageView;

    if-eqz p2, :cond_15

    const p3, 0x7f0806a1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_15
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->S:Landroid/widget/ImageView;

    if-eqz p2, :cond_16

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->S:Landroid/widget/ImageView;

    if-eqz p2, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_17
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->S:Landroid/widget/ImageView;

    if-eqz p2, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f130fbf

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->O:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_19

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    :goto_4
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->R:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_1a

    iget p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->U:I

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_1a
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->R:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_1b

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1b
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->T:Landroid/widget/TextView;

    if-eqz p2, :cond_1c

    iget p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->U:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->R:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->O:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_1d

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    return-void
.end method

.method public final r0()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->o0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v3, 0x7f0a075e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->e0:[I

    if-eqz v3, :cond_1

    aget v3, v3, v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v4

    const/16 v5, 0x515

    const/4 v6, 0x1

    if-ne v3, v5, :cond_0

    const/16 v3, 0x64

    if-ne v4, v3, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-ne v3, v6, :cond_1

    const v3, 0x7f0807bb

    goto :goto_2

    :cond_1
    const v3, 0x7f0804fd

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final s0()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070271

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    if-eqz v2, :cond_0

    int-to-double v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v3

    iget v3, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    int-to-double v3, v3

    const-wide v5, 0x3fe428f5c28f5c29L    # 0.63

    mul-double/2addr v3, v5

    double-to-int v3, v3

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    :cond_0
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07026f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    if-eqz v1, :cond_12

    new-instance v4, LF3/a;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    invoke-direct {v4, v5, v3, v6}, LF3/a;-><init>(III)V

    const/16 v5, 0xc

    const/16 v7, 0x18

    if-le v6, v5, :cond_5

    if-le v6, v7, :cond_4

    new-instance v6, LF3/a;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v8, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    sub-int/2addr v8, v7

    invoke-direct {v6, v1, v3, v8}, LF3/a;-><init>(III)V

    goto :goto_2

    :cond_4
    new-instance v6, LF3/a;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v8, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    sub-int/2addr v8, v5

    invoke-direct {v6, v1, v3, v8}, LF3/a;-><init>(III)V

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->o0(I)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v4, LF3/a;->f:I

    iget v8, v4, LF3/a;->e:I

    iget v9, v4, LF3/a;->d:I

    iget v10, v4, LF3/a;->c:I

    iget v11, v4, LF3/a;->b:I

    if-lt v1, v5, :cond_c

    iget v12, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->V:I

    iget v13, v6, LF3/a;->f:I

    iget v14, v6, LF3/a;->e:I

    iget v15, v6, LF3/a;->d:I

    iget v2, v6, LF3/a;->c:I

    iget v5, v6, LF3/a;->b:I

    if-le v12, v7, :cond_a

    if-lt v1, v7, :cond_7

    add-int/lit8 v3, v1, -0x18

    if-lt v3, v5, :cond_6

    move v15, v2

    :cond_6
    if-lt v3, v5, :cond_e

    :goto_4
    move v13, v14

    goto :goto_6

    :cond_7
    if-lt v1, v11, :cond_8

    move v9, v10

    :cond_8
    if-lt v1, v11, :cond_9

    :goto_5
    move v3, v8

    :cond_9
    move v13, v3

    move v15, v9

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v1, -0xc

    if-lt v3, v5, :cond_b

    move v15, v2

    :cond_b
    if-lt v3, v5, :cond_e

    goto :goto_4

    :cond_c
    if-lt v1, v11, :cond_d

    move v9, v10

    :cond_d
    if-lt v1, v11, :cond_9

    goto :goto_5

    :cond_e
    :goto_6
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    const-string v3, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v15, :cond_10

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v3, v13, :cond_11

    :cond_10
    iput v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0xc

    goto :goto_3

    :cond_12
    return-void
.end method

.method public final t0(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lec/c;->z()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lec/c;->q()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lec/c;->r()I

    move-result v2

    :goto_2
    move v14, v2

    goto :goto_3

    :cond_2
    const/4 v2, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lec/c;->getComposerMode()I

    move-result v2

    move/from16 v16, v2

    goto :goto_4

    :cond_3
    move/from16 v16, v13

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lec/c;->B()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_5

    :cond_4
    move-object/from16 v17, v5

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget v12, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lec/c;->d0()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_6

    :cond_5
    move-object/from16 v21, v5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lec/c;->a()I

    move-result v2

    move/from16 v22, v2

    goto :goto_7

    :cond_6
    move/from16 v22, v13

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lec/c;->k()Z

    move-result v2

    move/from16 v23, v2

    goto :goto_8

    :cond_7
    move/from16 v23, v13

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lec/c;->d()I

    move-result v2

    move/from16 v24, v2

    goto :goto_9

    :cond_8
    move/from16 v24, v13

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lec/c;->v()I

    move-result v2

    move-object/from16 v11, p0

    move/from16 v25, v2

    goto :goto_a

    :cond_9
    move-object/from16 v11, p0

    move/from16 v25, v13

    :goto_a
    iget v7, v11, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->U:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lec/c;->m()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    goto :goto_b

    :cond_a
    move-object/from16 v27, v5

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lec/c;->l()Z

    move-result v2

    move/from16 v28, v2

    goto :goto_c

    :cond_b
    move/from16 v28, v13

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lec/c;->b()I

    move-result v2

    move/from16 v29, v2

    goto :goto_d

    :cond_c
    move/from16 v29, v13

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lec/c;->i()Z

    move-result v2

    move/from16 v30, v2

    goto :goto_e

    :cond_d
    move/from16 v30, v13

    :goto_e
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v15, 0x0

    move/from16 v2, p2

    move-wide/from16 v5, p5

    move/from16 v26, v7

    move-wide/from16 v7, p7

    move-object/from16 v11, p11

    move/from16 v20, v12

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-static/range {v1 .. v30}, Lud/y;->g(Landroid/content/Context;ILandroid/net/Uri;Landroid/net/Uri;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/util/ArrayList;ZZILjava/lang/String;IZIIILjava/lang/String;ZIZ)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LYd/E1;

    invoke-direct {v3, v0}, LYd/E1;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentActivity;->setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    const-string/jumbo v3, "transition"

    invoke-static {v2, v0, v3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v2

    const-string v3, "makeSceneTransitionAnimation(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    const-string/jumbo v0, "viewer_need_round_stroke"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_e
    return-void
.end method
