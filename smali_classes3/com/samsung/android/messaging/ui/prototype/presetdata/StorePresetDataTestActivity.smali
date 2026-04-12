.class public Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;
.super Landroidx/core/app/ComponentActivity;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public a:Landroid/widget/Spinner;

.field public b:Landroid/widget/Spinner;

.field public c:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/Timer;

.field public u:LRc/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->t:Ljava/util/Timer;

    return-void
.end method

.method public static Y0()I
    .locals 11

    sget-object v0, LRc/e;->a:[[I

    sget-object v1, LRc/e;->b:[[[I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-ge v3, v5, :cond_2

    move v5, v2

    :goto_1
    const/4 v6, 0x2

    if-gt v5, v6, :cond_1

    aget-object v6, v1, v3

    aget-object v6, v6, v5

    array-length v7, v6

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_0

    aget v9, v6, v8

    aget-object v10, v0, v3

    aget v10, v10, v5

    mul-int/2addr v9, v10

    add-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method


# virtual methods
.method public final U0(J)V
    .locals 2

    new-instance v0, LRc/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LRc/f;-><init>(Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;JI)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V0(J)V
    .locals 2

    new-instance v0, LRc/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LRc/f;-><init>(Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;JI)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LQc/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X0(J)V
    .locals 2

    new-instance v0, LRc/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, LRc/f;-><init>(Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;JI)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a1()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->b:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPAM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b1()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final c1(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->Z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BULK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "REGULAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    goto :goto_0

    :cond_1
    const v0, 0x249f0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SPAM"

    goto :goto_1

    :cond_2
    const-string v1, "NORMAL"

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "STORE %d %s CONVERSATIONS"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0c62

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e1()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->Z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BULK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "REGULAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4b0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2ee0

    goto :goto_0

    :cond_1
    const v0, 0x30d40

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SPAM"

    goto :goto_1

    :cond_2
    const-string v1, "NORMAL"

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "STORE %d %s MESSAGES"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0c64

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f1(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LRc/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LRc/i;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g1(Landroid/database/sqlite/SQLiteDatabase;LRc/c;[I[[I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    const/4 v12, 0x0

    :goto_0
    const/4 v11, 0x2

    if-gt v12, v11, :cond_2d

    aget v10, p3, v12

    aget-object v16, p4, v12

    const/4 v8, 0x1

    :goto_1
    if-gt v8, v10, :cond_2c

    const-wide/32 v17, 0xea60

    const-wide/16 v19, 0x1

    const-string v6, "CONVERSATION_MESSAGE_MMS_TEXT_"

    const-string v7, "MMS_TEXT"

    const-string v4, "MMS_IMAGE"

    const-string v5, "MMS_VIDEO"

    const-string v2, "CONVERSATION_MESSAGE_CHAT_"

    const-string v3, "CHAT"

    const-string v1, "FT_IMAGE"

    const-string v15, "FT_VIDEO"

    const-string/jumbo v11, "video/mp4"

    const-string v9, "content://im/ft_original/"

    const-wide v23, 0xc1c96000L

    const-wide/16 v25, -0x1

    if-eqz v12, :cond_1a

    move-object/from16 v27, v1

    const/4 v1, 0x1

    if-eq v12, v1, :cond_d

    const/4 v1, 0x2

    if-eq v12, v1, :cond_0

    move/from16 v27, v1

    move/from16 v29, v8

    move/from16 v33, v10

    move/from16 v31, v12

    move-object v3, v13

    move-object v11, v14

    :goto_2
    const/16 v36, 0x1

    goto/16 :goto_2c

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->o:Landroid/widget/TextView;

    const-string v4, "GROUP_CHAT"

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->p:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance v6, LRc/a;

    invoke-direct {v6, v0}, LRc/a;-><init>(Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v28

    if-nez v28, :cond_1

    iget-wide v4, v14, LRc/c;->a:J

    move-object/from16 v29, v6

    iget-wide v6, v14, LRc/c;->c:J

    move/from16 v30, v8

    move-object/from16 v31, v9

    iget-wide v8, v14, LRc/c;->b:J

    move/from16 v32, v12

    move-object/from16 v12, v27

    move-object/from16 v1, p1

    move-object v0, v2

    move-object/from16 v27, v11

    move-object v11, v3

    move-wide v2, v4

    move-wide v4, v6

    move-object/from16 v13, v29

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, LRc/l;->d(Landroid/database/sqlite/SQLiteDatabase;JJJ)V

    goto :goto_3

    :cond_1
    move-object v0, v2

    move-object v13, v6

    move/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v32, v12

    move-object/from16 v12, v27

    move-object/from16 v27, v11

    move-object v11, v3

    :goto_3
    const/4 v1, 0x2

    const/4 v9, 0x0

    :goto_4
    if-gt v9, v1, :cond_b

    aget v7, v16, v9

    iget-object v8, v13, LRc/a;->a:Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;

    if-eqz v9, :cond_8

    const/4 v6, 0x1

    if-eq v9, v6, :cond_5

    if-eq v9, v1, :cond_2

    move-object/from16 v34, v0

    move/from16 v33, v10

    move-object v0, v11

    move-object/from16 v22, v12

    move-object/from16 v38, v15

    move/from16 v29, v30

    move-object/from16 v40, v31

    move/from16 v31, v9

    move-object/from16 v30, v13

    goto/16 :goto_b

    :cond_2
    iget-wide v1, v14, LRc/c;->b:J

    add-long v1, v1, v23

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8, v15}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->W0(Ljava/lang/String;)V

    move-wide/from16 v4, v19

    :goto_5
    int-to-long v1, v7

    cmp-long v1, v4, v1

    if-gtz v1, :cond_4

    if-eqz v28, :cond_3

    move-wide/from16 v33, v25

    goto :goto_6

    :cond_3
    iget-wide v1, v14, LRc/c;->c:J

    move-wide/from16 v33, v1

    :goto_6
    iget-wide v2, v14, LRc/c;->a:J

    move/from16 v29, v7

    iget-wide v6, v14, LRc/c;->h:J

    move-object/from16 v1, p1

    move/from16 v36, v10

    move-object/from16 v37, v11

    move-wide v10, v4

    move-wide v4, v6

    const/16 v35, 0x1

    move-object/from16 v6, v22

    move-object/from16 v38, v15

    move-object v15, v8

    move/from16 v49, v30

    move-object/from16 v30, v13

    move/from16 v13, v29

    move/from16 v29, v49

    move-wide/from16 v7, v33

    move-object/from16 v40, v31

    move/from16 v31, v9

    move/from16 v9, v28

    invoke-static/range {v1 .. v9}, LRc/l;->m(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V

    iget-wide v1, v14, LRc/c;->h:J

    add-long v1, v1, v19

    iput-wide v1, v14, LRc/c;->h:J

    iget-wide v1, v14, LRc/c;->a:J

    add-long v1, v1, v17

    iput-wide v1, v14, LRc/c;->a:J

    invoke-virtual {v15, v10, v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->V0(J)V

    add-long v4, v10, v19

    move v7, v13

    move-object v8, v15

    move-object/from16 v13, v30

    move/from16 v9, v31

    move/from16 v10, v36

    move-object/from16 v11, v37

    move-object/from16 v15, v38

    move-object/from16 v31, v40

    const/4 v6, 0x1

    move/from16 v30, v29

    goto :goto_5

    :cond_4
    move-object/from16 v38, v15

    move/from16 v29, v30

    move-object/from16 v40, v31

    move/from16 v31, v9

    move-object/from16 v30, v13

    move-object/from16 v34, v0

    move/from16 v33, v10

    move-object v0, v11

    move-object/from16 v22, v12

    goto/16 :goto_b

    :cond_5
    move/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v15

    move/from16 v29, v30

    move-object/from16 v40, v31

    move-object v15, v8

    move/from16 v31, v9

    move-object/from16 v30, v13

    move v13, v7

    iget-wide v1, v14, LRc/c;->b:J

    add-long v1, v1, v23

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v12}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->W0(Ljava/lang/String;)V

    move-wide/from16 v7, v19

    :goto_7
    int-to-long v1, v13

    cmp-long v1, v7, v1

    if-gtz v1, :cond_7

    if-eqz v28, :cond_6

    move-wide/from16 v33, v25

    goto :goto_8

    :cond_6
    iget-wide v1, v14, LRc/c;->c:J

    move-wide/from16 v33, v1

    :goto_8
    iget-wide v2, v14, LRc/c;->a:J

    iget-wide v4, v14, LRc/c;->h:J

    move-object/from16 v1, p1

    move-object v6, v10

    move-object/from16 v22, v10

    move-wide v10, v7

    move-wide/from16 v7, v33

    move/from16 v9, v28

    invoke-static/range {v1 .. v9}, LRc/l;->l(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V

    iget-wide v1, v14, LRc/c;->h:J

    add-long v1, v1, v19

    iput-wide v1, v14, LRc/c;->h:J

    iget-wide v1, v14, LRc/c;->a:J

    add-long v1, v1, v17

    iput-wide v1, v14, LRc/c;->a:J

    invoke-virtual {v15, v10, v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->V0(J)V

    add-long v7, v10, v19

    move-object/from16 v10, v22

    goto :goto_7

    :cond_7
    move-object/from16 v34, v0

    move-object/from16 v22, v12

    move/from16 v33, v36

    move-object/from16 v0, v37

    goto/16 :goto_b

    :cond_8
    move/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v15

    move/from16 v29, v30

    move-object/from16 v40, v31

    move-object v15, v8

    move/from16 v31, v9

    move-object/from16 v30, v13

    move v13, v7

    iget-wide v1, v14, LRc/c;->b:J

    add-long v1, v1, v23

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, v37

    invoke-virtual {v15, v10}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->W0(Ljava/lang/String;)V

    move-wide/from16 v7, v19

    :goto_9
    int-to-long v1, v13

    cmp-long v1, v7, v1

    if-gtz v1, :cond_a

    if-eqz v28, :cond_9

    move-wide/from16 v33, v25

    goto :goto_a

    :cond_9
    iget-wide v1, v14, LRc/c;->c:J

    move-wide/from16 v33, v1

    :goto_a
    iget-wide v2, v14, LRc/c;->a:J

    iget-wide v4, v14, LRc/c;->g:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v41, v7

    iget-wide v6, v14, LRc/c;->g:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, p1

    move-object v6, v11

    move-object/from16 v35, v11

    move-object/from16 v22, v12

    move-wide/from16 v11, v41

    move-wide/from16 v7, v33

    move-object/from16 v34, v0

    move-object v0, v10

    move/from16 v33, v36

    move/from16 v10, v28

    invoke-static/range {v1 .. v10}, LRc/l;->i(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JLjava/lang/String;Z)V

    iget-wide v1, v14, LRc/c;->g:J

    add-long v1, v1, v19

    iput-wide v1, v14, LRc/c;->g:J

    iget-wide v1, v14, LRc/c;->a:J

    add-long v1, v1, v17

    iput-wide v1, v14, LRc/c;->a:J

    invoke-virtual {v15, v11, v12}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->V0(J)V

    add-long v7, v11, v19

    move-object v10, v0

    move-object/from16 v12, v22

    move/from16 v36, v33

    move-object/from16 v0, v34

    move-object/from16 v11, v35

    goto :goto_9

    :cond_a
    move-object/from16 v34, v0

    move-object v0, v10

    move-object/from16 v22, v12

    move/from16 v33, v36

    :goto_b
    add-int/lit8 v9, v31, 0x1

    move-object v11, v0

    move-object/from16 v12, v22

    move-object/from16 v13, v30

    move/from16 v10, v33

    move-object/from16 v0, v34

    move-object/from16 v15, v38

    move-object/from16 v31, v40

    const/4 v1, 0x2

    move/from16 v30, v29

    goto/16 :goto_4

    :cond_b
    move/from16 v33, v10

    move/from16 v29, v30

    move-object/from16 v40, v31

    if-nez v28, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v13, v40

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v14, LRc/c;->h:J

    sub-long v1, v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v14, LRc/c;->c:J

    move-object/from16 v15, p1

    move-object/from16 v11, v27

    invoke-static {v15, v1, v2, v0, v11}, LRc/l;->t(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v14, LRc/c;->b:J

    add-long v0, v0, v19

    iput-wide v0, v14, LRc/c;->b:J

    iget-wide v0, v14, LRc/c;->c:J

    add-long v0, v0, v19

    iput-wide v0, v14, LRc/c;->c:J

    goto :goto_c

    :cond_c
    move-object/from16 v15, p1

    :goto_c
    move-object v11, v14

    move-object v3, v15

    move/from16 v31, v32

    const/16 v27, 0x2

    goto/16 :goto_2

    :cond_d
    move/from16 v29, v8

    move/from16 v33, v10

    move/from16 v32, v12

    move-object v15, v13

    move-object v13, v9

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->o:Landroid/widget/TextView;

    const-string v2, "GROUP_MMS"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->p:Landroid/widget/TextView;

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance v12, LRc/b;

    invoke-direct {v12, v0}, LRc/b;-><init>(Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v17

    if-nez v17, :cond_e

    iget-wide v2, v14, LRc/c;->a:J

    iget-wide v8, v14, LRc/c;->c:J

    move-object v10, v6

    move-object/from16 v22, v7

    iget-wide v6, v14, LRc/c;->b:J

    move-object/from16 v1, p1

    move-object v0, v4

    move-object v15, v5

    move-wide v4, v8

    move-object v9, v10

    move-object/from16 v10, v22

    invoke-static/range {v1 .. v7}, LRc/l;->e(Landroid/database/sqlite/SQLiteDatabase;JJJ)V

    goto :goto_d

    :cond_e
    move-object v0, v4

    move-object v15, v5

    move-object v9, v6

    move-object v10, v7

    :goto_d
    const/4 v6, 0x0

    const/4 v8, 0x2

    :goto_e
    if-gt v6, v8, :cond_18

    aget v7, v16, v6

    iget-object v4, v12, LRc/b;->a:Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;

    if-eqz v6, :cond_15

    const/4 v5, 0x1

    if-eq v6, v5, :cond_12

    if-eq v6, v8, :cond_f

    move/from16 v36, v5

    move/from16 v21, v6

    move/from16 v27, v8

    move-object/from16 v34, v9

    move-object/from16 v44, v10

    move-object/from16 v43, v11

    move-object/from16 v18, v12

    move-object/from16 v40, v13

    move-object/from16 v30, v15

    :goto_f
    move/from16 v31, v32

    goto/16 :goto_16

    :cond_f
    iget-wide v1, v14, LRc/c;->b:J

    add-long v1, v1, v23

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4, v15}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->W0(Ljava/lang/String;)V

    move/from16 v21, v6

    move-wide/from16 v2, v19

    :goto_10
    int-to-long v5, v7

    cmp-long v1, v2, v5

    if-gtz v1, :cond_11

    if-eqz v17, :cond_10

    move-wide/from16 v27, v25

    goto :goto_11

    :cond_10
    iget-wide v5, v14, LRc/c;->c:J

    move-wide/from16 v27, v5

    :goto_11
    iget-wide v5, v14, LRc/c;->a:J

    move-object/from16 v22, v9

    iget-wide v8, v14, LRc/c;->e:J

    move-object/from16 v34, v10

    move-object/from16 v31, v11

    iget-wide v10, v14, LRc/c;->f:J

    move-object/from16 v1, p1

    move-object/from16 v35, v12

    move-object/from16 v40, v13

    move-wide v12, v2

    move-wide v2, v5

    move-object v6, v4

    const/16 v36, 0x1

    move-wide v4, v8

    move-object v8, v6

    move v9, v7

    move-wide v6, v10

    move-object v10, v8

    const/4 v11, 0x2

    move-object/from16 v8, v18

    move-object/from16 v30, v15

    move-object/from16 v37, v34

    move-object v15, v10

    move-object/from16 v34, v22

    move/from16 v22, v9

    move-wide/from16 v9, v27

    move/from16 v27, v11

    move-object/from16 v43, v31

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, LRc/l;->p(Landroid/database/sqlite/SQLiteDatabase;JJJLjava/lang/String;JZ)V

    invoke-virtual/range {p2 .. p2}, LRc/c;->b()V

    invoke-virtual {v15, v12, v13}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->V0(J)V

    add-long v2, v12, v19

    move-object v4, v15

    move/from16 v7, v22

    move/from16 v8, v27

    move-object/from16 v15, v30

    move-object/from16 v9, v34

    move-object/from16 v12, v35

    move-object/from16 v10, v37

    move-object/from16 v13, v40

    move-object/from16 v11, v43

    goto :goto_10

    :cond_11
    move/from16 v27, v8

    move-object/from16 v43, v11

    move-object/from16 v40, v13

    move-object/from16 v30, v15

    const/16 v36, 0x1

    move-object/from16 v34, v9

    move-object/from16 v44, v10

    move-object/from16 v18, v12

    goto :goto_f

    :cond_12
    move/from16 v36, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v27, v8

    move-object/from16 v34, v9

    move-object/from16 v37, v10

    move-object/from16 v43, v11

    move-object/from16 v35, v12

    move-object/from16 v40, v13

    move-object/from16 v30, v15

    move-object v15, v4

    iget-wide v1, v14, LRc/c;->b:J

    add-long v1, v1, v23

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->W0(Ljava/lang/String;)V

    move-wide/from16 v9, v19

    :goto_12
    move/from16 v13, v22

    int-to-long v1, v13

    cmp-long v1, v9, v1

    if-gtz v1, :cond_14

    if-eqz v17, :cond_13

    move-wide/from16 v38, v25

    goto :goto_13

    :cond_13
    iget-wide v1, v14, LRc/c;->c:J

    move-wide/from16 v38, v1

    :goto_13
    iget-wide v2, v14, LRc/c;->a:J

    iget-wide v4, v14, LRc/c;->e:J

    iget-wide v6, v14, LRc/c;->f:J

    move-object/from16 v1, p1

    move-object v8, v12

    move-object/from16 v18, v12

    move/from16 v22, v13

    move-wide v12, v9

    move-wide/from16 v9, v38

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, LRc/l;->n(Landroid/database/sqlite/SQLiteDatabase;JJJLjava/lang/String;JZ)V

    invoke-virtual/range {p2 .. p2}, LRc/c;->b()V

    invoke-virtual {v15, v12, v13}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->V0(J)V

    add-long v9, v12, v19

    move-object/from16 v12, v18

    goto :goto_12

    :cond_14
    move/from16 v31, v32

    move-object/from16 v18, v35

    move-object/from16 v44, v37

    goto/16 :goto_16

    :cond_15
    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v27, v8

    move-object/from16 v34, v9

    move-object/from16 v37, v10

    move-object/from16 v43, v11

    move-object/from16 v35, v12

    move-object/from16 v40, v13

    move-object/from16 v30, v15

    const/16 v36, 0x1

    move-object v15, v4

    iget-wide v1, v14, LRc/c;->b:J

    add-long v1, v1, v23

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v12, v37

    invoke-virtual {v15, v12}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->W0(Ljava/lang/String;)V

    move-wide/from16 v9, v19

    move/from16 v11, v22

    :goto_14
    int-to-long v1, v11

    cmp-long v1, v9, v1

    if-gtz v1, :cond_17

    if-eqz v17, :cond_16

    move-wide/from16 v37, v25

    goto :goto_15

    :cond_16
    iget-wide v1, v14, LRc/c;->c:J

    move-wide/from16 v37, v1

    :goto_15
    iget-wide v2, v14, LRc/c;->a:J

    iget-wide v4, v14, LRc/c;->e:J

    iget-wide v6, v14, LRc/c;->f:J

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v8, v34

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v41, v9

    move-object v10, v8

    iget-wide v8, v14, LRc/c;->e:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, p1

    move-object v9, v10

    move-object v8, v13

    move-object/from16 v34, v9

    move-object/from16 v22, v13

    move-wide/from16 v13, v41

    move-wide/from16 v9, v37

    move/from16 v28, v11

    move-object/from16 v11, v18

    move-object/from16 v44, v12

    move/from16 v31, v32

    move-object/from16 v18, v35

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, LRc/l;->o(Landroid/database/sqlite/SQLiteDatabase;JJJLjava/lang/String;JLjava/lang/String;Z)V

    invoke-virtual/range {p2 .. p2}, LRc/c;->b()V

    invoke-virtual {v15, v13, v14}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->V0(J)V

    add-long v9, v13, v19

    move-object/from16 v14, p2

    move-object/from16 v13, v22

    move/from16 v11, v28

    move-object/from16 v12, v44

    goto :goto_14

    :cond_17
    move-object/from16 v44, v12

    move/from16 v31, v32

    move-object/from16 v18, v35

    :goto_16
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v14, p2

    move-object/from16 v12, v18

    move/from16 v8, v27

    move-object/from16 v15, v30

    move/from16 v32, v31

    move-object/from16 v9, v34

    move-object/from16 v13, v40

    move-object/from16 v11, v43

    move-object/from16 v10, v44

    goto/16 :goto_e

    :cond_18
    move/from16 v27, v8

    move-object/from16 v43, v11

    move-object/from16 v40, v13

    move/from16 v31, v32

    const/16 v36, 0x1

    if-nez v17, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v13, v40

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p2

    iget-wide v1, v14, LRc/c;->f:J

    const-wide/16 v3, 0x2

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v14, LRc/c;->c:J

    move-object/from16 v15, p1

    move-object/from16 v12, v43

    invoke-static {v15, v1, v2, v0, v12}, LRc/l;->t(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v14, LRc/c;->b:J

    add-long v0, v0, v19

    iput-wide v0, v14, LRc/c;->b:J

    iget-wide v0, v14, LRc/c;->c:J

    add-long v0, v0, v19

    iput-wide v0, v14, LRc/c;->c:J

    goto :goto_17

    :cond_19
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    :goto_17
    move-object v11, v14

    move-object v3, v15

    goto/16 :goto_2c

    :cond_1a
    move-object/from16 v22, v1

    move-object/from16 v34, v6

    move-object/from16 v44, v7

    move/from16 v29, v8

    move/from16 v33, v10

    move/from16 v31, v12

    move-object/from16 v38, v15

    const/16 v27, 0x2

    const/16 v36, 0x1

    move-object v7, v3

    move-object v10, v5

    move-object v12, v11

    move-object v15, v13

    move-object v11, v0

    move-object v0, v4

    move-object v13, v9

    move-object v9, v2

    iget-object v1, v11, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->o:Landroid/widget/TextView;

    const-string v2, "ONE_TO_ONE"

    invoke-virtual {v11, v1, v2}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->p:Landroid/widget/TextView;

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance v8, LRc/d;

    invoke-direct {v8, v11}, LRc/d;-><init>(Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v21

    if-nez v21, :cond_1b

    iget-wide v1, v14, LRc/c;->b:J

    add-long v1, v1, v23

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v2, v14, LRc/c;->a:J

    iget-wide v4, v14, LRc/c;->c:J

    move-object/from16 v37, v7

    move-object/from16 v28, v8

    iget-wide v7, v14, LRc/c;->b:J

    const/16 v30, 0x1

    move-object/from16 v1, p1

    move-object/from16 v15, v28

    move-object/from16 v11, v37

    move-object/from16 v40, v13

    move-object v13, v9

    move/from16 v9, v30

    invoke-static/range {v1 .. v9}, LRc/l;->f(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V

    goto :goto_18

    :cond_1b
    move-object v11, v7

    move-object v15, v8

    move-object/from16 v40, v13

    move-object v13, v9

    :goto_18
    const/4 v9, 0x0

    :goto_19
    const/4 v1, 0x6

    if-gt v9, v1, :cond_2a

    aget v7, v16, v9

    iget-object v8, v15, LRc/d;->a:Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;

    packed-switch v9, :pswitch_data_0

    move-object/from16 v45, v0

    move/from16 v37, v9

    move-object/from16 v30, v10

    move-object/from16 v48, v12

    move-object/from16 v35, v15

    move-object/from16 v41, v34

    move-object/from16 v32, v38

    move-object/from16 v28, v44

    move-object/from16 v38, v13

    :goto_1a
    move-object/from16 v34, v22

    move-object/from16 v22, v11

    move-object v11, v14

    goto/16 :goto_2b

    :pswitch_0
    iget-wide v1, v14, LRc/c;->b:J

    add-long v1, v1, v23

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v6, v38

    invoke-virtual {v8, v6}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->W0(Ljava/lang/String;)V

    move-wide/from16 v4, v19

    :goto_1b
    int-to-long v1, v7

    cmp-long v1, v4, v1

    if-gtz v1, :cond_1d

    if-eqz v21, :cond_1c

    move-wide/from16 v37, v25

    goto :goto_1c

    :cond_1c
    iget-wide v1, v14, LRc/c;->c:J

    move-wide/from16 v37, v1

    :goto_1c
    iget-wide v2, v14, LRc/c;->a:J

    move-wide/from16 v41, v4

    iget-wide v4, v14, LRc/c;->h:J

    move-object/from16 v1, p1

    move-object/from16 v43, v12

    move-object/from16 v30, v13

    move-wide/from16 v12, v41

    move-object/from16 v32, v6

    move-object/from16 v6, v28

    move-object/from16 v39, v0

    move-object v0, v8

    move-object/from16 v35, v15

    move v15, v7

    move-wide/from16 v7, v37

    move/from16 v37, v9

    move/from16 v9, v21

    invoke-static/range {v1 .. v9}, LRc/l;->m(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V

    iget-wide v1, v14, LRc/c;->a:J

    add-long v1, v1, v17

    iput-wide v1, v14, LRc/c;->a:J

    iget-wide v1, v14, LRc/c;->h:J

    add-long v1, v1, v19

    iput-wide v1, v14, LRc/c;->h:J

    invoke-virtual {v0, v12, v13}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->V0(J)V

    add-long v4, v12, v19

    move-object v8, v0

    move v7, v15

    move-object/from16 v13, v30

    move-object/from16 v6, v32

    move-object/from16 v15, v35

    move/from16 v9, v37

    move-object/from16 v0, v39

    move-object/from16 v12, v43

    goto :goto_1b

    :cond_1d
    move-object/from16 v32, v6

    move/from16 v37, v9

    move-object/from16 v35, v15

    move-object/from16 v45, v0

    move-object/from16 v30, v10

    move-object/from16 v48, v12

    move-object/from16 v38, v13

    move-object/from16 v41, v34

    move-object/from16 v28, v44

    goto :goto_1a

    :pswitch_1
    move-object/from16 v39, v0

    move-object v0, v8

    move/from16 v37, v9

    move-object/from16 v43, v12

    move-object/from16 v30, v13

    move-object/from16 v35, v15

    move-object/from16 v32, v38

    move v15, v7

    iget-wide v1, v14, LRc/c;->b:J

    add-long v1, v1, v23

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v22

    invoke-virtual {v0, v13}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->W0(Ljava/lang/String;)V

    move-wide/from16 v7, v19

    :goto_1d
    int-to-long v1, v15

    cmp-long v1, v7, v1

    if-gtz v1, :cond_1f

    if-eqz v21, :cond_1e

    move-wide/from16 v41, v25

    goto :goto_1e

    :cond_1e
    iget-wide v1, v14, LRc/c;->c:J

    move-wide/from16 v41, v1

    :goto_1e
    iget-wide v2, v14, LRc/c;->a:J

    iget-wide v4, v14, LRc/c;->h:J

    move-object/from16 v1, p1

    move-object v6, v12

    move-object/from16 v22, v12

    move-object/from16 v28, v13

    move-wide v12, v7

    move-wide/from16 v7, v41

    move/from16 v9, v21

    invoke-static/range {v1 .. v9}, LRc/l;->l(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V

    iget-wide v1, v14, LRc/c;->a:J

    add-long v1, v1, v17

    iput-wide v1, v14, LRc/c;->a:J

    iget-wide v1, v14, LRc/c;->h:J

    add-long v1, v1, v19

    iput-wide v1, v14, LRc/c;->h:J

    invoke-virtual {v0, v12, v13}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->V0(J)V

    add-long v7, v12, v19

    move-object/from16 v12, v22

    move-object/from16 v13, v28

    goto :goto_1d

    :cond_1f
    move-object/from16 v22, v11

    move-object v11, v14

    move-object/from16 v38, v30

    move-object/from16 v41, v34

    move-object/from16 v45, v39

    move-object/from16 v48, v43

    move-object/from16 v28, v44

    move-object/from16 v30, v10

    move-object/from16 v34, v13

    goto/16 :goto_2b

    :pswitch_2
    move-object/from16 v39, v0

    move-object v0, v8

    move/from16 v37, v9

    move-object/from16 v43, v12

    move-object/from16 v30, v13

    move-object/from16 v35, v15

    move-object/from16 v28, v22

    move-object/from16 v32, v38

    move v15, v7

    iget-wide v1, v14, LRc/c;->b:J

    add-long v1, v1, v23

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->W0(Ljava/lang/String;)V

    move-wide/from16 v7, v19

    :goto_1f
    int-to-long v1, v15

    cmp-long v1, v7, v1

    if-gtz v1, :cond_21

    if-eqz v21, :cond_20

    move-wide/from16 v41, v25

    goto :goto_20

    :cond_20
    iget-wide v1, v14, LRc/c;->c:J

    move-wide/from16 v41, v1

    :goto_20
    iget-wide v2, v14, LRc/c;->a:J

    iget-wide v4, v14, LRc/c;->g:J

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v13, v30

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v45, v7

    iget-wide v6, v14, LRc/c;->g:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, p1

    move-object v6, v12

    move-object/from16 v22, v11

    move-object/from16 v30, v12

    move-wide/from16 v11, v45

    move-wide/from16 v7, v41

    move-object/from16 v38, v13

    move-object v13, v10

    move/from16 v10, v21

    invoke-static/range {v1 .. v10}, LRc/l;->i(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JLjava/lang/String;Z)V

    iget-wide v1, v14, LRc/c;->g:J

    add-long v1, v1, v19

    iput-wide v1, v14, LRc/c;->g:J

    iget-wide v1, v14, LRc/c;->a:J

    add-long v1, v1, v17

    iput-wide v1, v14, LRc/c;->a:J

    invoke-virtual {v0, v11, v12}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->V0(J)V

    add-long v7, v11, v19

    move-object v10, v13

    move-object/from16 v11, v22

    move-object/from16 v12, v30

    move-object/from16 v30, v38

    goto :goto_1f

    :cond_21
    move-object/from16 v38, v30

    move-object/from16 v30, v10

    move-object/from16 v22, v11

    :goto_21
    move-object v11, v14

    move-object/from16 v41, v34

    move-object/from16 v45, v39

    :goto_22
    move-object/from16 v48, v43

    move-object/from16 v34, v28

    move-object/from16 v28, v44

    goto/16 :goto_2b

    :pswitch_3
    move-object/from16 v39, v0

    move-object v0, v8

    move/from16 v37, v9

    move-object/from16 v43, v12

    move-object/from16 v35, v15

    move-object/from16 v28, v22

    move-object/from16 v32, v38

    move v15, v7

    move-object/from16 v22, v11

    move-object/from16 v38, v13

    move-object v13, v10

    iget-wide v1, v14, LRc/c;->b:J

    add-long v1, v1, v23

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v13}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->W0(Ljava/lang/String;)V

    move-wide/from16 v9, v19

    :goto_23
    int-to-long v1, v15

    cmp-long v1, v9, v1

    if-gtz v1, :cond_23

    if-eqz v21, :cond_22

    move-wide/from16 v41, v25

    goto :goto_24

    :cond_22
    iget-wide v1, v14, LRc/c;->c:J

    move-wide/from16 v41, v1

    :goto_24
    iget-wide v2, v14, LRc/c;->a:J

    iget-wide v4, v14, LRc/c;->e:J

    iget-wide v6, v14, LRc/c;->f:J

    move-object/from16 v1, p1

    move-object v8, v12

    move-object/from16 v45, v12

    move-object/from16 v30, v13

    move-wide v12, v9

    move-wide/from16 v9, v41

    move/from16 v11, v21

    invoke-static/range {v1 .. v11}, LRc/l;->p(Landroid/database/sqlite/SQLiteDatabase;JJJLjava/lang/String;JZ)V

    invoke-virtual/range {p2 .. p2}, LRc/c;->b()V

    invoke-virtual {v0, v12, v13}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->V0(J)V

    add-long v9, v12, v19

    move-object/from16 v13, v30

    move-object/from16 v12, v45

    goto :goto_23

    :cond_23
    move-object/from16 v30, v13

    goto :goto_21

    :pswitch_4
    move-object/from16 v39, v0

    move-object v0, v8

    move/from16 v37, v9

    move-object/from16 v30, v10

    move-object/from16 v43, v12

    move-object/from16 v35, v15

    move-object/from16 v28, v22

    move-object/from16 v32, v38

    move v15, v7

    move-object/from16 v22, v11

    move-object/from16 v38, v13

    iget-wide v1, v14, LRc/c;->b:J

    add-long v1, v1, v23

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v39

    invoke-virtual {v0, v13}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->W0(Ljava/lang/String;)V

    move-wide/from16 v9, v19

    :goto_25
    int-to-long v1, v15

    cmp-long v1, v9, v1

    if-gtz v1, :cond_25

    if-eqz v21, :cond_24

    move-wide/from16 v41, v25

    goto :goto_26

    :cond_24
    iget-wide v1, v14, LRc/c;->c:J

    move-wide/from16 v41, v1

    :goto_26
    iget-wide v2, v14, LRc/c;->a:J

    iget-wide v4, v14, LRc/c;->e:J

    iget-wide v6, v14, LRc/c;->f:J

    move-object/from16 v1, p1

    move-object v8, v12

    move-object/from16 v39, v12

    move-object/from16 v45, v13

    move-wide v12, v9

    move-wide/from16 v9, v41

    move/from16 v11, v21

    invoke-static/range {v1 .. v11}, LRc/l;->n(Landroid/database/sqlite/SQLiteDatabase;JJJLjava/lang/String;JZ)V

    invoke-virtual/range {p2 .. p2}, LRc/c;->b()V

    invoke-virtual {v0, v12, v13}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->V0(J)V

    add-long v9, v12, v19

    move-object/from16 v12, v39

    move-object/from16 v13, v45

    goto :goto_25

    :cond_25
    move-object/from16 v45, v13

    move-object v11, v14

    move-object/from16 v41, v34

    goto/16 :goto_22

    :pswitch_5
    move-object/from16 v45, v0

    move-object v0, v8

    move/from16 v37, v9

    move-object/from16 v30, v10

    move-object/from16 v43, v12

    move-object/from16 v35, v15

    move-object/from16 v28, v22

    move-object/from16 v32, v38

    move v15, v7

    move-object/from16 v22, v11

    move-object/from16 v38, v13

    iget-wide v1, v14, LRc/c;->b:J

    add-long v1, v1, v23

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v12, v44

    invoke-virtual {v0, v12}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->W0(Ljava/lang/String;)V

    move-wide/from16 v9, v19

    :goto_27
    int-to-long v1, v15

    cmp-long v1, v9, v1

    if-gtz v1, :cond_27

    if-eqz v21, :cond_26

    move-wide/from16 v41, v25

    goto :goto_28

    :cond_26
    iget-wide v1, v14, LRc/c;->c:J

    move-wide/from16 v41, v1

    :goto_28
    iget-wide v2, v14, LRc/c;->a:J

    iget-wide v4, v14, LRc/c;->e:J

    iget-wide v6, v14, LRc/c;->f:J

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v11, v34

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v46, v9

    iget-wide v8, v14, LRc/c;->e:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, p1

    move-object v8, v13

    move-object/from16 v39, v13

    move-wide/from16 v13, v46

    move-wide/from16 v9, v41

    move-object/from16 v41, v11

    move-object/from16 v11, v34

    move-object/from16 v34, v28

    move-object/from16 v48, v43

    move-object/from16 v28, v12

    move/from16 v12, v21

    invoke-static/range {v1 .. v12}, LRc/l;->o(Landroid/database/sqlite/SQLiteDatabase;JJJLjava/lang/String;JLjava/lang/String;Z)V

    invoke-virtual/range {p2 .. p2}, LRc/c;->b()V

    invoke-virtual {v0, v13, v14}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->V0(J)V

    add-long v9, v13, v19

    move-object/from16 v14, p2

    move-object/from16 v12, v28

    move-object/from16 v28, v34

    move-object/from16 v13, v39

    move-object/from16 v34, v41

    goto :goto_27

    :cond_27
    move-object/from16 v41, v34

    move-object/from16 v48, v43

    move-object/from16 v34, v28

    move-object/from16 v28, v12

    move-object/from16 v11, p2

    goto :goto_2b

    :pswitch_6
    move-object/from16 v45, v0

    move-object v0, v8

    move/from16 v37, v9

    move-object/from16 v30, v10

    move-object/from16 v48, v12

    move-object/from16 v35, v15

    move-object/from16 v41, v34

    move-object/from16 v32, v38

    move-object/from16 v28, v44

    move v15, v7

    move-object/from16 v38, v13

    move-object/from16 v34, v22

    move-object/from16 v22, v11

    move-object v11, v14

    iget-wide v1, v11, LRc/c;->b:J

    add-long v1, v1, v23

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v1, "SMS"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->W0(Ljava/lang/String;)V

    move-wide/from16 v13, v19

    :goto_29
    int-to-long v1, v15

    cmp-long v1, v13, v1

    if-gtz v1, :cond_29

    if-eqz v21, :cond_28

    move-wide/from16 v7, v25

    goto :goto_2a

    :cond_28
    iget-wide v1, v11, LRc/c;->c:J

    move-wide v7, v1

    :goto_2a
    iget-wide v2, v11, LRc/c;->a:J

    iget-wide v4, v11, LRc/c;->d:J

    const-string v1, "CONVERSATION_MESSAGE_SMS_"

    invoke-static {v1, v12}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, p1

    move-object v6, v12

    move/from16 v10, v21

    invoke-static/range {v1 .. v10}, LRc/l;->s(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JLjava/lang/String;Z)V

    iget-wide v1, v11, LRc/c;->d:J

    add-long v1, v1, v19

    iput-wide v1, v11, LRc/c;->d:J

    iget-wide v1, v11, LRc/c;->a:J

    add-long v1, v1, v17

    iput-wide v1, v11, LRc/c;->a:J

    invoke-virtual {v0, v13, v14}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->V0(J)V

    add-long v13, v13, v19

    goto :goto_29

    :cond_29
    :goto_2b
    add-int/lit8 v9, v37, 0x1

    move-object v14, v11

    move-object/from16 v11, v22

    move-object/from16 v44, v28

    move-object/from16 v10, v30

    move-object/from16 v22, v34

    move-object/from16 v15, v35

    move-object/from16 v13, v38

    move-object/from16 v34, v41

    move-object/from16 v0, v45

    move-object/from16 v12, v48

    move-object/from16 v38, v32

    goto/16 :goto_19

    :cond_2a
    move-object/from16 v48, v12

    move-object v11, v14

    if-nez v21, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v11, LRc/c;->h:J

    sub-long v1, v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v11, LRc/c;->c:J

    move-object/from16 v3, p1

    move-object/from16 v4, v48

    invoke-static {v3, v1, v2, v0, v4}, LRc/l;->t(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v11, LRc/c;->b:J

    add-long v0, v0, v19

    iput-wide v0, v11, LRc/c;->b:J

    iget-wide v0, v11, LRc/c;->c:J

    add-long v0, v0, v19

    iput-wide v0, v11, LRc/c;->c:J

    goto :goto_2c

    :cond_2b
    move-object/from16 v3, p1

    :goto_2c
    add-int/lit8 v8, v29, 0x1

    move-object/from16 v0, p0

    move-object v13, v3

    move-object v14, v11

    move/from16 v11, v27

    move/from16 v12, v31

    move/from16 v10, v33

    goto/16 :goto_1

    :cond_2c
    move/from16 v31, v12

    move-object v3, v13

    move-object v11, v14

    add-int/lit8 v12, v31, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_2d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h1(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;JLandroid/os/Bundle;)V
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    const-string v2, "REGULAR"

    const-string v3, "BULK"

    const-string v4, "SMS"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "MMS_TEXT"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "MMS_IMAGE"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "MMS_VIDEO"

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    move-wide/from16 v16, v5

    const-string v5, "PART_TEXT"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v18, 0x1

    add-long v5, v5, v18

    move-wide/from16 v20, v5

    const-string v5, "PART_IMAGE"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long v5, v5, v18

    move-wide/from16 v22, v5

    const-string v5, "PART_VIDEO"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long v5, v5, v18

    move-wide/from16 v24, v5

    const-string v5, "CHAT"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    const-string v6, "FT_IMAGE"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v28

    move-wide/from16 v30, v8

    const-string v8, "FT_VIDEO"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    const-string v9, "FIRST_THREAD_ID"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v40

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v42, 0x1

    move-object/from16 v34, p1

    move-wide/from16 v35, p5

    move-wide/from16 v37, p2

    move-object/from16 v39, p4

    invoke-static/range {v34 .. v42}, LRc/l;->f(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->Z0()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v4}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    move-wide/from16 v44, v11

    move-wide/from16 v46, v14

    move-wide/from16 v11, v16

    move-wide/from16 v14, v18

    move-wide/from16 v16, p5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    move-object/from16 v48, v5

    const/16 v9, 0x258

    goto :goto_2

    :cond_1
    const/16 v9, 0x1770

    :goto_1
    move-object/from16 v48, v5

    goto :goto_2

    :cond_2
    const v9, 0x1adb0

    goto :goto_1

    :goto_2
    int-to-long v4, v9

    cmp-long v4, v14, v4

    const-wide/32 v49, 0xea60

    if-gtz v4, :cond_3

    const-string v4, "MESSAGE_SMS_"

    invoke-static {v11, v12, v4}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v43

    move-object/from16 v34, p1

    move-wide/from16 v35, v16

    move-wide/from16 v37, v11

    move-object/from16 v39, p4

    move-wide/from16 v40, p2

    invoke-static/range {v34 .. v43}, LRc/l;->s(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JLjava/lang/String;Z)V

    invoke-virtual {v0, v14, v15}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->X0(J)V

    add-long v16, v16, v49

    add-long v11, v11, v18

    add-long v14, v14, v18

    move-object/from16 v5, v48

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v7}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    move-wide/from16 v11, v18

    move-wide/from16 v4, v30

    :goto_3
    const/16 v7, 0x3e8

    const/16 v9, 0x64

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    move v14, v9

    goto :goto_4

    :cond_4
    move v14, v7

    goto :goto_4

    :cond_5
    const/16 v14, 0x2710

    :goto_4
    int-to-long v14, v14

    cmp-long v14, v11, v14

    const-wide/16 v30, 0x2

    if-gtz v14, :cond_6

    const-string v7, "MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT MMS_TEXT_"

    invoke-static {v4, v5, v7}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v61

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v62

    move-object/from16 v51, p1

    move-wide/from16 v52, v16

    move-wide/from16 v54, v4

    move-wide/from16 v56, v20

    move-object/from16 v58, p4

    move-wide/from16 v59, p2

    invoke-static/range {v51 .. v62}, LRc/l;->o(Landroid/database/sqlite/SQLiteDatabase;JJJLjava/lang/String;JLjava/lang/String;Z)V

    invoke-virtual {v0, v11, v12}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->X0(J)V

    add-long v16, v16, v49

    add-long v4, v4, v18

    add-long v20, v20, v30

    add-long v11, v11, v18

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v10}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    move-wide/from16 v4, v18

    move-wide/from16 v11, v44

    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const/16 v10, 0xb4

    goto :goto_6

    :cond_7
    const/16 v10, 0x708

    goto :goto_6

    :cond_8
    const v10, 0x80e8

    :goto_6
    int-to-long v14, v10

    cmp-long v10, v4, v14

    if-gtz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v61

    move-object/from16 v51, p1

    move-wide/from16 v52, v16

    move-wide/from16 v54, v11

    move-wide/from16 v56, v22

    move-object/from16 v58, p4

    move-wide/from16 v59, p2

    invoke-static/range {v51 .. v61}, LRc/l;->n(Landroid/database/sqlite/SQLiteDatabase;JJJLjava/lang/String;JZ)V

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->X0(J)V

    add-long v16, v16, v49

    add-long v11, v11, v18

    add-long v22, v22, v30

    add-long v4, v4, v18

    goto :goto_5

    :cond_9
    iget-object v4, v0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v13}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    move-wide/from16 v4, v18

    move-wide/from16 v14, v46

    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    move v10, v9

    goto :goto_8

    :cond_a
    move v10, v7

    goto :goto_8

    :cond_b
    const/16 v10, 0x4268

    :goto_8
    int-to-long v10, v10

    cmp-long v10, v4, v10

    if-gtz v10, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v44

    move-object/from16 v34, p1

    move-wide/from16 v35, v16

    move-wide/from16 v37, v14

    move-wide/from16 v39, v24

    move-object/from16 v41, p4

    move-wide/from16 v42, p2

    invoke-static/range {v34 .. v44}, LRc/l;->p(Landroid/database/sqlite/SQLiteDatabase;JJJLjava/lang/String;JZ)V

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->X0(J)V

    add-long v16, v16, v49

    add-long v14, v14, v18

    add-long v24, v24, v30

    add-long v4, v4, v18

    goto :goto_7

    :cond_c
    iget-object v4, v0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->j:Landroid/widget/TextView;

    move-object/from16 v5, v48

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    move-wide/from16 v9, v18

    move-wide/from16 v4, v26

    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const/16 v7, 0x8c

    goto :goto_a

    :cond_d
    const/16 v7, 0x578

    goto :goto_a

    :cond_e
    const/16 v7, 0x4e20

    :goto_a
    int-to-long v11, v7

    cmp-long v7, v9, v11

    if-gtz v7, :cond_f

    const-string v7, "MESSAGE_CHAT_"

    invoke-static {v4, v5, v7}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v43

    move-object/from16 v34, p1

    move-wide/from16 v35, v16

    move-wide/from16 v37, v4

    move-object/from16 v39, p4

    move-wide/from16 v40, p2

    invoke-static/range {v34 .. v43}, LRc/l;->i(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JLjava/lang/String;Z)V

    invoke-virtual {v0, v9, v10}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->X0(J)V

    add-long v16, v16, v49

    add-long v4, v4, v18

    add-long v9, v9, v18

    goto :goto_9

    :cond_f
    iget-object v4, v0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v6}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    move-wide/from16 v4, v18

    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const/16 v6, 0x3c

    goto :goto_c

    :cond_10
    const/16 v6, 0x258

    goto :goto_c

    :cond_11
    const/16 v6, 0x1b58

    :goto_c
    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-gtz v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v42

    move-object/from16 v34, p1

    move-wide/from16 v35, v16

    move-wide/from16 v37, v28

    move-object/from16 v39, p4

    move-wide/from16 v40, p2

    invoke-static/range {v34 .. v42}, LRc/l;->l(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->X0(J)V

    add-long v16, v16, v49

    add-long v28, v28, v18

    add-long v4, v4, v18

    goto :goto_b

    :cond_12
    iget-object v4, v0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v8}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    move-wide/from16 v4, v18

    :goto_d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const/16 v6, 0x14

    goto :goto_e

    :cond_13
    const/16 v6, 0xc8

    goto :goto_e

    :cond_14
    const/16 v6, 0xbb8

    :goto_e
    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-gtz v6, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v28

    move-object/from16 v20, p1

    move-wide/from16 v21, v16

    move-wide/from16 v23, v32

    move-object/from16 v25, p4

    move-wide/from16 v26, p2

    invoke-static/range {v20 .. v28}, LRc/l;->m(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->X0(J)V

    add-long v16, v16, v49

    add-long v32, v32, v18

    add-long v4, v4, v18

    goto :goto_d

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://im/ft_original/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v1, v32, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video/mp4"

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-static {v2, v3, v4, v0, v1}, LRc/l;->t(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public final i1(Landroid/os/Bundle;Landroid/widget/TextView;)Landroid/os/Bundle;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->u:LRc/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->u:LRc/j;

    :cond_0
    new-instance v3, LRc/j;

    invoke-direct {v3, p0, p2}, LRc/j;-><init>(Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;Landroid/widget/TextView;)V

    iput-object v3, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->u:LRc/j;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->t:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "METHOD_CALL_STORE_MESSAGES"

    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->u:LRc/j;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->u:LRc/j;

    :cond_1
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0397

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0965

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a:Landroid/widget/Spinner;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "BULK"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "REGULAR"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "SMALL"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x1090009

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a:Landroid/widget/Spinner;

    new-instance v2, LRc/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LRc/k;-><init>(Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f0a0c1a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->b:Landroid/widget/Spinner;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "NORMAL"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "SPAM"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-direct {v2, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->b:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->b:Landroid/widget/Spinner;

    new-instance v0, LRc/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LRc/k;-><init>(Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const p1, 0x7f0a0998

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0991

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->i:Landroid/widget/TextView;

    const p1, 0x7f0a099d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->j:Landroid/widget/TextView;

    const p1, 0x7f0a099c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->l:Landroid/widget/TextView;

    const p1, 0x7f0a0996

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->m:Landroid/widget/TextView;

    const p1, 0x7f0a0992

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->n:Landroid/widget/TextView;

    const p1, 0x7f0a0994

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0993

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->p:Landroid/widget/TextView;

    const p1, 0x7f0a0997

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->q:Landroid/widget/TextView;

    const p1, 0x7f0a0995

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->r:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->d1()V

    const v0, 0x7f0a0c62

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, LRc/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LRc/g;-><init>(Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->e1()V

    const v0, 0x7f0a0c64

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, LRc/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LRc/g;-><init>(Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LRc/e;->a:[[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LHe/g;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LHe/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->Y0()I

    move-result v1

    const v2, 0x7f0a0c63

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "STORE %d CONVERSATIONS AND %d MESSAGES"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LRc/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRc/g;-><init>(Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
