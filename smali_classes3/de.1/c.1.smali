.class public final Lde/c;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/c$a;,
        Lde/c$b;
    }
.end annotation


# static fields
.field public static f:F


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lm9/f;

.field public d:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

.field public e:Lde/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean p0, p0, Lde/c;->b:Z

    if-eqz p0, :cond_0

    sget v0, Lde/c;->f:F

    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget p0, Lde/c;->f:F

    const/high16 v0, -0x3c6a0000    # -300.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput p1, Lde/c;->f:F

    invoke-static {}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getDefaultUIUtil()Landroidx/recyclerview/widget/ItemTouchUIUtil;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lde/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lde/b;-><init>(Lde/c;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 p2, 0x9

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 6

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSwipeReplySetting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSwipeReplySetting()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSwipeReply()Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ORC/BubbleItemTouchHelperCallback"

    if-nez v0, :cond_2

    const-string/jumbo p1, "swipe block : not support"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move p1, v2

    goto/16 :goto_16

    :cond_2
    sget-boolean v0, Lfe/h;->e:Z

    if-eqz v0, :cond_3

    const-string/jumbo p1, "swipe block : touchSmartAction"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-boolean v0, Lfe/h;->i:Z

    if-eqz v0, :cond_4

    const-string/jumbo p1, "swipe block : pinch zoom action"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, p2, Lde/F;

    if-eqz v0, :cond_27

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lde/n;

    if-nez p1, :cond_5

    goto/16 :goto_15

    :cond_5
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleListItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->y:LYd/E0;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, LYd/E0;->d()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, LYd/E0;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    const-string/jumbo p1, "swipe block : bubble reaction menu is showing"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getMessagePartsItem()Lm9/f;

    move-result-object p2

    iput-object p2, p0, Lde/c;->c:Lm9/f;

    if-nez p2, :cond_8

    const-string/jumbo p1, "swipe block : messagePartsItem is null"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p1

    iput-object p1, p0, Lde/c;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    if-nez p1, :cond_9

    const-string/jumbo p1, "swipe block : bubbleUiParam is null"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lde/c;->c:Lm9/f;

    const/4 p2, 0x0

    if-eqz p1, :cond_a

    iget-object v0, p1, Lm9/f;->p:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v0, p2

    :goto_2
    if-eqz p1, :cond_b

    iget p1, p1, Lm9/f;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_b
    move-object p1, p2

    :goto_3
    iget-object v4, p0, Lde/c;->c:Lm9/f;

    if-eqz v4, :cond_c

    iget v4, v4, Lm9/f;->r1:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_c

    const-string/jumbo p1, "swipe block : not support recall bubble"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lde/c;->c:Lm9/f;

    if-eqz v4, :cond_d

    iget v4, v4, Lm9/f;->v1:I

    goto :goto_4

    :cond_d
    const/4 v4, -0x1

    :goto_4
    if-le v4, v1, :cond_e

    const-string/jumbo p1, "swipe block : not support collage bubble"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    if-eqz v0, :cond_10

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v0}, Lfe/h;->q(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    move v4, v1

    goto :goto_5

    :cond_f
    move v4, v2

    :goto_5
    if-eqz v4, :cond_10

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "swipe block : not support bot type message "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iget-object p1, p0, Lde/c;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lec/c;->r()I

    move-result p1

    const/16 v0, 0x6a

    if-ne p1, v0, :cond_11

    move p1, v1

    goto :goto_6

    :cond_11
    move p1, v2

    :goto_6
    if-nez p1, :cond_26

    iget-object p1, p0, Lde/c;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lec/c;->r()I

    move-result p1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_12

    move p1, v1

    goto :goto_7

    :cond_12
    move p1, v2

    :goto_7
    if-nez p1, :cond_26

    iget-object p1, p0, Lde/c;->c:Lm9/f;

    if-eqz p1, :cond_14

    iget v0, p1, Lm9/f;->m:I

    invoke-virtual {p1}, Lm9/f;->u()Z

    move-result p1

    if-ne p1, v1, :cond_13

    move p1, v1

    goto :goto_8

    :cond_13
    move p1, v2

    :goto_8
    invoke-static {v0, p1}, Lfe/h;->r(IZ)Z

    move-result p1

    if-ne p1, v1, :cond_14

    move p1, v1

    goto :goto_9

    :cond_14
    move p1, v2

    :goto_9
    if-eqz p1, :cond_15

    goto/16 :goto_14

    :cond_15
    iget-object p1, p0, Lde/c;->c:Lm9/f;

    if-eqz p1, :cond_16

    iget v0, p1, Lm9/f;->m:I

    const/16 v4, 0x51d

    if-ne v0, v4, :cond_16

    move v0, v1

    goto :goto_a

    :cond_16
    move v0, v2

    :goto_a
    if-eqz v0, :cond_17

    const-string/jumbo p1, "swipe block : not support no media message"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    if-eqz p1, :cond_18

    iget v0, p1, Lm9/f;->h:I

    const/16 v4, 0xa

    if-ne v0, v4, :cond_18

    move v0, v1

    goto :goto_b

    :cond_18
    move v0, v2

    :goto_b
    if-nez v0, :cond_1a

    if-eqz p1, :cond_19

    iget v0, p1, Lm9/f;->h:I

    const/16 v4, 0xc

    if-ne v0, v4, :cond_19

    move v0, v1

    goto :goto_c

    :cond_19
    move v0, v2

    :goto_c
    if-eqz v0, :cond_1c

    :cond_1a
    if-eqz p1, :cond_1b

    iget-object p2, p1, Lm9/f;->l0:Ljava/lang/String;

    :cond_1b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string/jumbo p1, "swipe block : not support sms ft link message"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    iget-object p1, p0, Lde/c;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lec/c;->u()I

    move-result p1

    invoke-static {p1}, Lfe/h;->l(I)Z

    move-result p1

    if-ne p1, v1, :cond_1d

    move p1, v1

    goto :goto_d

    :cond_1d
    move p1, v2

    :goto_d
    if-eqz p1, :cond_1e

    goto/16 :goto_1

    :cond_1e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lde/c;->c:Lm9/f;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lm9/f;->w()Z

    move-result p1

    if-nez p1, :cond_1f

    move p1, v1

    goto :goto_e

    :cond_1f
    move p1, v2

    :goto_e
    if-eqz p1, :cond_21

    iget-object p1, p0, Lde/c;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p1, :cond_20

    invoke-interface {p1}, Lec/c;->k()Z

    move-result p1

    if-ne p1, v1, :cond_20

    move p1, v1

    goto :goto_f

    :cond_20
    move p1, v2

    :goto_f
    if-eqz p1, :cond_21

    move p1, v1

    goto :goto_10

    :cond_21
    move p1, v2

    :goto_10
    iget-object p2, p0, Lde/c;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    const/16 v0, 0x64

    if-eqz p2, :cond_22

    iget-object p2, p2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p2, :cond_22

    invoke-interface {p2}, Lec/c;->r()I

    move-result p2

    if-ne p2, v0, :cond_22

    move p2, v1

    goto :goto_11

    :cond_22
    move p2, v2

    :goto_11
    if-eqz p2, :cond_24

    iget-object p2, p0, Lde/c;->c:Lm9/f;

    if-eqz p2, :cond_24

    if-eqz p1, :cond_23

    iget p1, p2, Lm9/f;->h:I

    iget v3, p2, Lm9/f;->m:I

    invoke-virtual {p2}, Lm9/f;->v()Z

    move-result p2

    invoke-static {p1, v3, p2}, Lfe/h;->z(IIZ)Z

    move-result p1

    if-eqz p1, :cond_23

    move p1, v1

    goto :goto_12

    :cond_23
    move p1, v2

    :cond_24
    :goto_12
    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/c;->c:Lm9/f;

    if-eqz p1, :cond_25

    iget p1, p1, Lm9/f;->l:I

    if-ne p1, v0, :cond_25

    move p1, v1

    goto :goto_13

    :cond_25
    move p1, v2

    :goto_13
    iput-boolean p1, p0, Lde/c;->b:Z

    move p1, v1

    goto :goto_16

    :cond_26
    :goto_14
    const-string/jumbo p1, "swipe block : not support block & bin message & not complete ft message"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_27
    :goto_15
    const-string/jumbo p1, "swipe block : not support viewType"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_16
    if-nez p1, :cond_28

    return v2

    :cond_28
    iput-boolean v1, p0, Lde/c;->a:Z

    iget-object p1, p0, Lde/c;->e:Lde/c$b;

    if-nez p1, :cond_29

    new-instance p1, Lde/c$b;

    invoke-direct {p1, p0}, Lde/c$b;-><init>(Lde/c;)V

    iput-object p1, p0, Lde/c;->e:Lde/c$b;

    :cond_29
    iget-boolean p0, p0, Lde/c;->b:Z

    if-eqz p0, :cond_2a

    const/16 p0, 0x8

    invoke-static {v2, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0

    :cond_2a
    const/4 p0, 0x4

    invoke-static {v2, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public final getSwipeEscapeVelocity(F)F
    .locals 0

    const/16 p0, 0x14

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public final getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 7

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/c;->b:Z

    if-eqz v0, :cond_0

    sget v1, Lde/c;->f:F

    const/high16 v2, 0x43960000    # 300.0f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    if-nez v0, :cond_1a

    sget v1, Lde/c;->f:F

    const/high16 v2, -0x3c6a0000    # -300.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1a

    :cond_1
    const v1, 0x7f130f67

    if-eqz v0, :cond_2

    const v0, 0x7f1307a5

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_2
    const v0, 0x7f1307a4

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/c;->c:Lm9/f;

    if-eqz v0, :cond_3

    iget v1, v0, Lm9/f;->l:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lde/c;->c:Lm9/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lm9/f;->v()Z

    move-result v1

    if-ne v1, v3, :cond_f

    iget-object v1, p0, Lde/c;->c:Lm9/f;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lm9/f;->Y0:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lde/c;->c:Lm9/f;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lm9/f;->Z0:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lde/c;->c:Lm9/f;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v3, p0, Lde/c;->c:Lm9/f;

    if-eqz v3, :cond_7

    iget-object v5, v3, Lm9/f;->p:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v5, v2

    :goto_4
    if-eqz v3, :cond_8

    iget-object v6, v3, Lm9/f;->t:Landroid/net/Uri;

    goto :goto_5

    :cond_8
    move-object v6, v2

    :goto_5
    if-eqz v3, :cond_9

    iget-object v3, v3, Lm9/f;->r:Landroid/net/Uri;

    goto :goto_6

    :cond_9
    move-object v3, v2

    :goto_6
    invoke-static {p1, v5, v6, v3}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->getContentUriByType(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/messaging/common/util/reply/ReData;

    iget-object v5, p0, Lde/c;->c:Lm9/f;

    if-eqz v5, :cond_a

    iget-object v6, v5, Lm9/f;->p:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v6, v2

    :goto_7
    if-eqz v5, :cond_b

    iget v5, v5, Lm9/f;->S:I

    goto :goto_8

    :cond_b
    move v5, v4

    :goto_8
    invoke-direct {v3, v1, v6, v5}, Lcom/samsung/android/messaging/common/util/reply/ReData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, p1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setContentUri(Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setRecipient(Ljava/lang/String;)V

    iget-object p1, p0, Lde/c;->c:Lm9/f;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lm9/f;->g:Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object p1, v2

    :goto_9
    invoke-virtual {v3, p1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setImdnId(Ljava/lang/String;)V

    iget-object p1, p0, Lde/c;->c:Lm9/f;

    if-eqz p1, :cond_d

    iget-object v2, p1, Lm9/f;->P:Ljava/lang/String;

    :cond_d
    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setFileName(Ljava/lang/String;)V

    iget-object p1, p0, Lde/c;->c:Lm9/f;

    if-eqz p1, :cond_e

    iget v4, p1, Lm9/f;->S:I

    :cond_e
    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setContentSefType(I)V

    goto/16 :goto_f

    :cond_f
    iget-object p1, p0, Lde/c;->c:Lm9/f;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lm9/f;->Y0:Ljava/lang/String;

    goto :goto_a

    :cond_10
    move-object p1, v2

    :goto_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_11

    iget-object p1, p0, Lde/c;->c:Lm9/f;

    if-eqz p1, :cond_13

    iget-object v2, p1, Lm9/f;->Z0:Ljava/lang/String;

    goto :goto_b

    :cond_11
    iget-object p1, p0, Lde/c;->c:Lm9/f;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lm9/f;->t()Z

    move-result p1

    if-ne p1, v3, :cond_12

    iget-object p1, p0, Lde/c;->c:Lm9/f;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lm9/f;->E:[Ljava/lang/String;

    if-eqz p1, :cond_13

    aget-object v2, p1, v1

    goto :goto_b

    :cond_12
    iget-object p1, p0, Lde/c;->c:Lm9/f;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v2

    :cond_13
    :goto_b
    iget-object p1, p0, Lde/c;->c:Lm9/f;

    const-string v5, ""

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lm9/f;->t()Z

    move-result p1

    if-ne p1, v3, :cond_16

    iget-object p1, p0, Lde/c;->c:Lm9/f;

    if-eqz p1, :cond_15

    iget-object v3, p1, Lm9/f;->q:[Ljava/lang/String;

    if-eqz v3, :cond_15

    aget-object v3, v3, v1

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    move-object v5, v3

    :cond_15
    :goto_c
    if-eqz p1, :cond_19

    iget-object p1, p1, Lm9/f;->T:[I

    if-eqz p1, :cond_19

    aget v4, p1, v1

    goto :goto_e

    :cond_16
    iget-object p1, p0, Lde/c;->c:Lm9/f;

    if-eqz p1, :cond_18

    iget-object v1, p1, Lm9/f;->p:Ljava/lang/String;

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    move-object v5, v1

    :cond_18
    :goto_d
    if-eqz p1, :cond_19

    iget v4, p1, Lm9/f;->S:I

    :cond_19
    :goto_e
    new-instance v3, Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-direct {v3, v2, v5, v4}, Lcom/samsung/android/messaging/common/util/reply/ReData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setRecipient(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setContentSefType(I)V

    :goto_f
    const-string p1, "1"

    invoke-virtual {v3, p1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setReType(Ljava/lang/String;)V

    iget-object p0, p0, Lde/c;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    if-eqz p0, :cond_1a

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz p0, :cond_1a

    check-cast p0, LFe/x1;

    invoke-virtual {p0, v3}, LFe/x1;->h(Lcom/samsung/android/messaging/common/util/reply/ReData;)V

    :cond_1a
    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move/from16 v11, p4

    const-string v1, "c"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "recyclerView"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewHolder"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    move/from16 v7, p6

    if-eq v7, v13, :cond_0

    return-void

    :cond_0
    sput-boolean p7, Lfe/h;->h:Z

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a025c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const-string v1, "findViewById(...)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lde/c;->b:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x43960000    # 300.0f

    move v2, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, -0x3c6a0000    # -300.0f

    const/4 v2, 0x0

    :goto_0
    float-to-double v3, v1

    float-to-double v5, v11

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    float-to-double v1, v2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v8, v1

    sput v8, Lde/c;->f:F

    invoke-static {}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getDefaultUIUtil()Landroidx/recyclerview/widget/ItemTouchUIUtil;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v3, Lde/a;

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v13, v3

    move-object/from16 v3, p2

    move-object v15, v4

    move-object v4, v14

    move-wide/from16 v16, v5

    move v5, v8

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lde/a;-><init>(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 v2, 0x8

    invoke-direct {v1, v13, v2}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, -0x1

    if-eqz p7, :cond_9

    const/4 v2, 0x0

    cmpg-float v2, v11, v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, Lde/c;->e:Lde/c$b;

    if-eqz v3, :cond_9

    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080987

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    double-to-int v7, v7

    const/16 v8, 0x32

    if-ge v7, v8, :cond_3

    const/16 v7, 0x33

    goto :goto_1

    :cond_3
    const/16 v8, 0x64

    if-ge v7, v8, :cond_4

    const/16 v7, 0x66

    goto :goto_1

    :cond_4
    const/16 v8, 0x96

    if-ge v7, v8, :cond_5

    const/16 v7, 0x99

    goto :goto_1

    :cond_5
    const/16 v8, 0xc8

    if-ge v7, v8, :cond_6

    const/16 v7, 0xcc

    goto :goto_1

    :cond_6
    const/16 v7, 0xff

    :goto_1
    new-instance v8, Lde/c$b$a;

    invoke-direct {v8, v3, v6, v7}, Lde/c$b$a;-><init>(Lde/c$b;Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, v8, Lde/c$b$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    goto :goto_2

    :cond_7
    move v6, v1

    :goto_2
    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    const/16 v10, 0x3c

    if-gez v2, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    sub-int/2addr v6, v10

    move v10, v2

    goto :goto_3

    :cond_8
    add-int/2addr v6, v10

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v5

    sub-int v4, v2, v7

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v10, v4, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v2, v8, Lde/c$b$a;->b:I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    :goto_4
    if-eqz p7, :cond_b

    iget-boolean v2, v0, Lde/c;->a:Z

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lde/c;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    iput-boolean v2, v0, Lde/c;->a:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "vibrator_manager"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.os.VibratorManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/VibratorManager;

    invoke-virtual {v0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v0

    const-string v2, "getDefaultVibrator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v2

    sget-object v3, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-static {v2, v1, v3}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object v1

    const-string/jumbo v2, "semCreateWaveform(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v2}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v2

    const-string v3, "createForUsage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    goto :goto_5

    :cond_a
    iget-boolean v1, v0, Lde/c;->a:Z

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lde/c;->a()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    iput-boolean v1, v0, Lde/c;->a:Z

    :cond_b
    :goto_5
    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const-string/jumbo p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "target"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getDefaultUIUtil()Landroidx/recyclerview/widget/ItemTouchUIUtil;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lde/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lde/b;-><init>(Lde/c;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 p1, 0xa

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string/jumbo p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
