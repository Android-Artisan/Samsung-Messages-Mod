.class public final synthetic LLe/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LLe/x;->a:I

    iput-object p2, p0, LLe/x;->b:Ljava/lang/Object;

    iput-object p3, p0, LLe/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string/jumbo v1, "v"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    sget-object v7, Lqk/N;->a:Lqk/N;

    iget-object v8, v0, LLe/x;->c:Ljava/lang/Object;

    iget-object v9, v0, LLe/x;->b:Ljava/lang/Object;

    iget v0, v0, LLe/x;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lhc/h;

    sget v1, Lte/e;->d:I

    const-string v1, "editorListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/content/Context;

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    check-cast v8, Lte/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lte/g;

    invoke-direct {v2, v8}, Lte/g;-><init>(Ljava/lang/Object;)V

    check-cast v0, LFe/c1;

    const-string v3, "ORC/GalleryAdapter"

    invoke-virtual {v0, v1, v3, v2}, LFe/c1;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lch/k0;)V

    return-object v7

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    sget v1, Lgf/f;->j:I

    if-eqz v0, :cond_0

    check-cast v8, [I

    array-length v1, v8

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    check-cast v9, Landroid/content/Intent;

    invoke-static {v0, v9, v1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    :cond_0
    return-object v7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/common/g;

    const-string v1, "$this$ifNotBoundOrOnlyRcsFt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;

    invoke-direct {v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;-><init>()V

    check-cast v9, Lm9/f;

    iget-wide v2, v9, Lm9/f;->k:J

    check-cast v8, Lm9/f;

    iget-wide v10, v8, Lm9/f;->k:J

    cmp-long v2, v2, v10

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x8800

    const v10, 0x9000

    const-string v11, "ORC/BubbleCompare"

    if-eqz v2, :cond_1

    const-string v2, "Diff ScheduledTimestamp"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    goto :goto_0

    :cond_1
    iget-wide v12, v9, Lm9/f;->J:J

    iget-wide v14, v8, Lm9/f;->J:J

    cmp-long v2, v12, v14

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Lm9/f;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Diff MessageSize"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v10, v4}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->b([I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Diff PartsText"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    :cond_3
    :goto_0
    iget v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    invoke-static {v2, v3}, Lz2/j;->t(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    goto/16 :goto_11

    :cond_4
    iget v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;

    invoke-direct {v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v2

    const v3, 0xa000

    if-eqz v2, :cond_16

    iget v2, v9, Lm9/f;->v1:I

    if-le v2, v6, :cond_16

    iget-object v2, v9, Lm9/f;->Y:[Ljava/lang/String;

    iget-object v12, v8, Lm9/f;->Y:[Ljava/lang/String;

    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v9, Lm9/f;->z1:[Ljava/util/HashMap;

    iget-object v12, v8, Lm9/f;->z1:[Ljava/util/HashMap;

    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_7

    :cond_5
    iget v2, v9, Lm9/f;->w1:I

    iget v12, v8, Lm9/f;->w1:I

    if-eq v2, v12, :cond_6

    const-string v2, "Diff ConcatenatedRcsBundleStatus"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v10, v4}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->b([I)V

    goto/16 :goto_8

    :cond_6
    iget v2, v9, Lm9/f;->v1:I

    iget v12, v8, Lm9/f;->v1:I

    if-eq v2, v12, :cond_7

    const-string v2, "Diff ConcatenatedRcsTotalNumber"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v10, v4}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->b([I)V

    goto/16 :goto_8

    :cond_7
    iget-object v2, v9, Lm9/f;->U:[I

    iget-object v12, v8, Lm9/f;->U:[I

    if-eqz v2, :cond_14

    if-nez v12, :cond_8

    goto/16 :goto_6

    :cond_8
    array-length v13, v2

    array-length v14, v12

    if-eq v13, v14, :cond_9

    goto :goto_6

    :cond_9
    array-length v13, v2

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_b

    aget v15, v2, v14

    aget v5, v12, v14

    if-eq v15, v5, :cond_a

    goto :goto_6

    :cond_a
    add-int/2addr v14, v6

    goto :goto_1

    :cond_b
    iget-object v2, v9, Lm9/f;->X:[I

    iget-object v5, v8, Lm9/f;->X:[I

    if-eqz v2, :cond_13

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    array-length v12, v2

    array-length v13, v5

    if-eq v12, v13, :cond_d

    goto :goto_5

    :cond_d
    array-length v12, v2

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_f

    aget v14, v2, v13

    aget v15, v5, v13

    if-eq v14, v15, :cond_e

    goto :goto_5

    :cond_e
    add-int/2addr v13, v6

    goto :goto_2

    :cond_f
    iget-object v2, v9, Lm9/f;->y:[I

    iget-object v5, v8, Lm9/f;->y:[I

    if-eqz v2, :cond_12

    if-nez v5, :cond_10

    goto :goto_4

    :cond_10
    array-length v12, v2

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_16

    aget v14, v2, v13

    if-nez v14, :cond_11

    aget v15, v5, v13

    if-eq v14, v15, :cond_11

    goto :goto_4

    :cond_11
    add-int/2addr v13, v6

    goto :goto_3

    :cond_12
    :goto_4
    const-string v2, " Diff notEqualsPartsWidthEmptyOrValue"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v10, v4}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->b([I)V

    goto :goto_8

    :cond_13
    :goto_5
    const-string v2, " Diff concatenatedNotificationStatus"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v10}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->b([I)V

    goto :goto_8

    :cond_14
    :goto_6
    const-string v2, "Diff concatenatedRcsMessageStatus"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v10, v4}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->b([I)V

    goto :goto_8

    :cond_15
    :goto_7
    const-string v2, " Diff concatenatedReCountInfo"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x8100

    filled-new-array {v3, v10, v4, v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->b([I)V

    :cond_16
    :goto_8
    iget v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;

    invoke-direct {v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;-><init>()V

    iget v2, v9, Lm9/f;->m:I

    iget v5, v8, Lm9/f;->m:I

    if-ne v2, v5, :cond_17

    iget v2, v9, Lm9/f;->Q0:I

    iget v12, v8, Lm9/f;->Q0:I

    if-eq v2, v12, :cond_1f

    :cond_17
    invoke-static {v5}, Lfe/h;->u(I)Z

    move-result v2

    if-nez v2, :cond_1e

    iget v2, v8, Lm9/f;->m:I

    const/16 v5, 0x51e

    if-ne v2, v5, :cond_18

    goto :goto_b

    :cond_18
    iget v5, v9, Lm9/f;->l:I

    iget v12, v8, Lm9/f;->l:I

    if-eq v5, v12, :cond_19

    const-string v2, "Diff MessageStatus/mGroupType BoxType"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x8400

    filled-new-array {v2, v3, v10, v4}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->b([I)V

    goto :goto_c

    :cond_19
    const/16 v5, 0x519

    if-ne v2, v5, :cond_1a

    move v12, v6

    goto :goto_9

    :cond_1a
    const/4 v12, 0x0

    :goto_9
    iget v13, v9, Lm9/f;->m:I

    if-ne v13, v5, :cond_1b

    move v5, v6

    goto :goto_a

    :cond_1b
    const/4 v5, 0x0

    :goto_a
    if-eq v12, v5, :cond_1c

    const-string v2, "Diff MessageStatus isComplete"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v10, v4}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->b([I)V

    goto :goto_c

    :cond_1c
    invoke-static {v2}, Lfe/h;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget v2, v9, Lm9/f;->m:I

    invoke-static {v2}, Lfe/h;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "Keep sending status."

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v10, v4}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->b([I)V

    goto :goto_c

    :cond_1d
    const-string v2, "Diff MessageStatus/mGroupType"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v10, v4}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->b([I)V

    goto :goto_c

    :cond_1e
    :goto_b
    const-string v2, "Diff MessageStatus/mGroupType isSendFailed"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x50000000

    filled-new-array {v2, v3, v10, v4}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->b([I)V

    :cond_1f
    :goto_c
    iget v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;

    invoke-direct {v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;-><init>()V

    iget-wide v5, v9, Lm9/f;->D:J

    iget-wide v12, v8, Lm9/f;->D:J

    cmp-long v2, v5, v12

    if-eqz v2, :cond_20

    invoke-virtual {v8}, Lm9/f;->u()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "Diff PartsBytesTransferredSize"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v10, v4}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->b([I)V

    :cond_20
    iget v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;

    invoke-direct {v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;-><init>()V

    iget-boolean v2, v9, Lm9/f;->f0:Z

    iget-boolean v4, v8, Lm9/f;->f0:Z

    if-eq v2, v4, :cond_21

    const-string v2, "Diff IsLocked"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x8010

    filled-new-array {v3, v10, v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->b([I)V

    goto :goto_d

    :cond_21
    iget-boolean v2, v9, Lm9/f;->i0:Z

    iget-boolean v4, v8, Lm9/f;->i0:Z

    if-eq v2, v4, :cond_22

    const-string v2, "Diff IsSpamReported"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v10}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->b([I)V

    :cond_22
    :goto_d
    iget v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;

    invoke-direct {v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;-><init>()V

    iget-wide v4, v9, Lm9/f;->d0:J

    iget-wide v12, v8, Lm9/f;->d0:J

    cmp-long v2, v4, v12

    if-eqz v2, :cond_23

    const-string v2, "Diff RcsUnreadCount"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v10}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->b([I)V

    goto :goto_e

    :cond_23
    iget v2, v9, Lm9/f;->r1:I

    iget v4, v8, Lm9/f;->r1:I

    if-eq v2, v4, :cond_24

    const-string v2, "Diff DisplayNotiStatus"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v10}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->b([I)V

    :cond_24
    :goto_e
    iget v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;

    invoke-direct {v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDisplayStatusInfoInBubble()Z

    move-result v2

    if-eqz v2, :cond_26

    iget v2, v9, Lm9/f;->T0:I

    iget v4, v8, Lm9/f;->T0:I

    if-ne v2, v4, :cond_25

    iget v2, v9, Lm9/f;->S0:I

    iget v4, v8, Lm9/f;->S0:I

    if-ne v2, v4, :cond_25

    iget v2, v9, Lm9/f;->R0:I

    iget v4, v8, Lm9/f;->R0:I

    if-eq v2, v4, :cond_26

    :cond_25
    const-string v2, "Diff Report value"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v10}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->b([I)V

    :cond_26
    iget v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;

    invoke-direct {v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;-><init>()V

    iget-object v2, v9, Lm9/f;->g:Ljava/lang/String;

    iget-object v3, v8, Lm9/f;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "Diff ImdnMessageId"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    goto :goto_10

    :cond_27
    iget v2, v9, Lm9/f;->f1:I

    iget v3, v8, Lm9/f;->f1:I

    if-ne v2, v3, :cond_29

    invoke-virtual {v9}, Lm9/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lm9/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_f

    :cond_28
    invoke-virtual {v9}, Lm9/f;->r()Z

    move-result v2

    invoke-virtual {v8}, Lm9/f;->r()Z

    move-result v3

    if-eq v2, v3, :cond_2a

    const-string v2, "Diff EditType"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    goto :goto_10

    :cond_29
    :goto_f
    const-string v2, "Diff Reaction values"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    :cond_2a
    :goto_10
    iget v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a(I)V

    iget v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    if-nez v1, :cond_2b

    const-string v1, "Same Data"

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xc000

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    :cond_2b
    :goto_11
    return-object v7

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/samsung/android/messaging/ui/model/cmstore/l;

    iget-object v0, v8, Lcom/samsung/android/messaging/ui/model/cmstore/l;->a:Lcom/samsung/android/messaging/ui/model/cmstore/o;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_12
    move v3, v1

    goto :goto_13

    :sswitch_0
    const-string v3, "CHAT"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_12

    :cond_2c
    const/4 v3, 0x4

    goto :goto_13

    :sswitch_1
    const-string v4, "SMS"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_12

    :sswitch_2
    const-string v3, "MMS"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_12

    :cond_2d
    move v3, v4

    goto :goto_13

    :sswitch_3
    const-string v3, "FT"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_12

    :cond_2e
    move v3, v6

    goto :goto_13

    :sswitch_4
    const-string v3, "RCS_SESSION"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_12

    :cond_2f
    const/4 v3, 0x0

    :cond_30
    :goto_13
    packed-switch v3, :pswitch_data_1

    goto :goto_14

    :pswitch_3
    new-instance v2, Lcom/samsung/android/messaging/ui/model/cmstore/g;

    invoke-direct {v2, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/g;-><init>(Lcom/samsung/android/messaging/ui/model/cmstore/o;)V

    goto :goto_14

    :pswitch_4
    new-instance v2, Lcom/samsung/android/messaging/ui/model/cmstore/s;

    invoke-direct {v2, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/s;-><init>(Lcom/samsung/android/messaging/ui/model/cmstore/o;)V

    goto :goto_14

    :pswitch_5
    new-instance v2, Lcom/samsung/android/messaging/ui/model/cmstore/q;

    invoke-direct {v2, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/q;-><init>(Lcom/samsung/android/messaging/ui/model/cmstore/o;)V

    goto :goto_14

    :pswitch_6
    new-instance v2, Lcom/samsung/android/messaging/ui/model/cmstore/p;

    invoke-direct {v2, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/p;-><init>(Lcom/samsung/android/messaging/ui/model/cmstore/o;)V

    goto :goto_14

    :pswitch_7
    new-instance v2, Lcom/samsung/android/messaging/ui/model/cmstore/r;

    invoke-direct {v2, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/r;-><init>(Lcom/samsung/android/messaging/ui/model/cmstore/o;)V

    :goto_14
    return-object v2

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LZd/d;

    iget-object v1, v9, LZd/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lud/t;->c(Landroid/content/Context;)I

    move-result v2

    check-cast v8, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v3, v8, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Lec/c;->P()F

    move-result v3

    invoke-static {v1, v2, v3}, Lud/t;->b(Landroid/content/Context;IF)I

    move-result v1

    iget-object v2, v0, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    int-to-float v1, v1

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_31

    iget-object v2, v0, LYd/W;->v:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v0, LYd/W;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_31
    return-object v7

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v1, v9, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Lec/c;->P()F

    move-result v1

    check-cast v8, LZd/a;

    iget-object v2, v8, LZd/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lud/t;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3, v1}, Lud/t;->b(Landroid/content/Context;IF)I

    move-result v1

    iget-object v2, v0, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    int-to-float v1, v1

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_32

    iget-object v2, v0, LYd/W;->v:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v0, LYd/W;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_32
    return-object v7

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lg9/m;

    sget-object v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    check-cast v9, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v8, Landroid/view/View;

    invoke-static {v1, v8, v0}, Lud/y;->w(Landroid/content/Context;Landroid/view/View;Lg9/m;)V

    return-object v7

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LB0/F;

    if-eqz v0, :cond_35

    iget-object v0, v0, LB0/F;->b:LB0/G;

    invoke-virtual {v0}, LB0/G;->a()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "ORC/WorkManagerObserver"

    if-eq v0, v4, :cond_34

    if-eq v0, v3, :cond_33

    const/4 v2, 0x5

    if-eq v0, v2, :cond_33

    goto :goto_15

    :cond_33
    const-string v0, "Download work is failed or cancelled"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, LEk/a;

    invoke-interface {v8}, LEk/a;->invoke()Ljava/lang/Object;

    goto :goto_15

    :cond_34
    const-string/jumbo v0, "onSuccess"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, LEk/a;

    invoke-interface {v9}, LEk/a;->invoke()Ljava/lang/Object;

    :cond_35
    :goto_15
    return-object v7

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditMessageView;

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LLe/z;

    iget-object v1, v8, LLe/z;->b:LLe/y;

    const-string v3, "actionListener"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/samsung/android/messaging/common/util/reply/ReData;

    if-eqz v9, :cond_36

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReferenceBody()Ljava/lang/String;

    move-result-object v2

    :cond_36
    check-cast v1, LQe/j;

    iget-object v1, v1, LQe/j;->a:LKe/F;

    invoke-interface {v1}, LKe/F;->P()Lhc/j;

    move-result-object v1

    if-eqz v1, :cond_37

    check-cast v1, LQe/r;

    invoke-virtual {v1, v2}, LQe/r;->g(Ljava/lang/String;)V

    :cond_37
    invoke-static {v0, v6}, LGh/b;->v(Landroid/view/View;Z)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x1faa7087 -> :sswitch_4
        0x8ce -> :sswitch_3
        0x12ab3 -> :sswitch_2
        0x14139 -> :sswitch_1
        0x1f8b58 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
