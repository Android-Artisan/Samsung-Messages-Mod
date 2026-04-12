.class public Lgh/r;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Laa/M;Lg9/m;Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0174

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ScrollView;

    const v1, 0x7f0a04f1

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    iget v1, v0, Laa/M;->b:I

    const/16 v2, 0xc

    if-eq v2, v1, :cond_0

    const/16 v2, 0xb

    if-ne v2, v1, :cond_1

    :cond_0
    move-object/from16 v17, v10

    goto/16 :goto_27

    :cond_1
    iget-wide v12, v0, Laa/M;->r:J

    iget-wide v14, v0, Laa/M;->y:J

    iget v6, v0, Laa/M;->q:I

    const/16 v2, 0x18

    if-ne v2, v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v1, Laa/I;->b:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "messageSize : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v4

    iget-wide v3, v0, Laa/M;->w:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/MultipartRcsDetail"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfa/b;->o()Z

    move-result v1

    sget-object v17, Laa/n;->a:Laa/n$a;

    const v5, 0x7f130b65

    if-eqz v1, :cond_3

    iget-object v1, v0, Laa/M;->B:Ljava/lang/String;

    invoke-static {v9, v1, v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getRcsMessageTech(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const-string v8, "messageTech : "

    invoke-static {v1, v8, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    move-object/from16 v8, v16

    const v1, 0x7f130af9

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1, v2}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move-object/from16 v8, v16

    const v1, 0x7f130af9

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130b69

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1, v2}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v8, v16

    const v1, 0x7f130af9

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1, v2}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :goto_1
    invoke-static {v8, v6, v1}, Laa/n;->a(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v5

    iget v1, v0, Laa/M;->v:I

    iget-object v2, v0, Laa/M;->p:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v0, v9

    move-wide/from16 v19, v3

    move-object/from16 v3, v16

    move-object/from16 v4, p2

    move-object v7, v5

    move/from16 v5, p3

    invoke-static/range {v0 .. v5}, Laa/n;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lg9/m;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7, v0}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v8, v6, v0}, Laa/n;->a(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v15}, Lud/h0;->C(J)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    invoke-static {v12, v13, v1}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v0, v2}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    const v0, 0x7f130ae4

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3ff

    add-long v3, v19, v2

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1309ed

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    move-object/from16 v17, v10

    goto/16 :goto_28

    :cond_5
    const/4 v8, 0x0

    invoke-static {v1}, Lud/h0;->M(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move/from16 v5, p3

    invoke-static {v1, v0, v11, v7, v5}, Lz2/j;->s(Landroid/content/Context;Laa/M;Landroid/widget/LinearLayout;Lg9/m;Z)V

    goto :goto_2

    :cond_6
    move/from16 v5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v1, Laa/K;->b:[I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f130af9

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13114f

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v16, Laa/n;->a:Laa/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-static {v3, v6, v1}, Laa/n;->a(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Laa/M;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-static {v1}, LGh/a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v2

    move-object/from16 v21, v3

    move-object v9, v4

    move-object/from16 v17, v10

    move v10, v6

    goto :goto_3

    :cond_7
    iget v1, v0, Laa/M;->v:I

    iget-object v9, v0, Laa/M;->p:Ljava/lang/String;

    const/16 v17, 0x0

    move/from16 v18, v1

    move-object v1, v4

    move-object v8, v2

    move/from16 v2, v18

    move-object/from16 v21, v3

    move-object v3, v9

    move-object v9, v4

    move-object/from16 v4, v17

    move-object/from16 v5, p2

    move-object/from16 v17, v10

    move v10, v6

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Laa/n;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lg9/m;Z)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v9, v8, v1}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v14, v15}, Lud/h0;->C(J)Z

    move-result v1

    const/16 v2, 0x64

    const-wide/16 v14, 0x0

    if-nez v1, :cond_9

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v1, :cond_8

    if-ne v10, v2, :cond_8

    iget-wide v3, v0, Laa/M;->F:J

    cmp-long v1, v3, v14

    if-lez v1, :cond_8

    const/4 v1, 0x1

    invoke-static {v10, v1, v9}, Laa/K;->d(IZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v1}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v5, v3}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v3, v9}, Laa/K;->d(IZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13, v1}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v4, v3}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    :goto_4
    iget-wide v12, v0, Laa/M;->x:J

    const-string v4, "ORC/TextMessageDetail"

    if-eq v10, v2, :cond_2f

    const/16 v1, 0x3e8

    if-eq v10, v1, :cond_2f

    invoke-virtual/range {p1 .. p1}, Laa/M;->c()Z

    move-result v1

    if-nez v1, :cond_2f

    iget v1, v0, Laa/M;->v:I

    move-object v10, v4

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    sget-object v3, Laa/K;->b:[I

    const-string v22, ""

    const-string v8, ")"

    const v4, 0x7f030009

    const/16 v5, 0x34

    if-eqz v2, :cond_1f

    invoke-static {v9}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v5}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_5
    array-length v14, v4

    if-ge v5, v14, :cond_a

    aget v14, v3, v5

    aget-object v15, v4, v5

    invoke-virtual {v6, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x1

    add-int/2addr v5, v14

    goto :goto_5

    :cond_a
    const-string/jumbo v3, "recipients"

    const-string v4, "delivery_report_status"

    const-string/jumbo v5, "remote_db_id"

    const-string v14, "message_status"

    const-string v15, "error_code"

    filled-new-array {v5, v3, v4, v14, v15}, [Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v25

    sget-object v26, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v3, "group_id="

    invoke-static {v1, v3}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-virtual/range {v25 .. v30}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_b

    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_b

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    const/4 v1, 0x3

    const/4 v7, 0x2

    goto/16 :goto_d

    :cond_c
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    const/4 v1, 0x1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    move-object v5, v0

    move-object v0, v9

    move-object v4, v2

    move-object v2, v3

    const/4 v7, -0x1

    move-object/from16 v31, v4

    move-object/from16 v4, p2

    move-object/from16 v32, v5

    const/4 v7, 0x2

    move/from16 v5, p3

    invoke-static/range {v0 .. v5}, Laa/n;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lg9/m;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3, v9}, LB7/E0;->c(JLandroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LGh/e;->a()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :cond_d
    move-object/from16 v1, v22

    :cond_e
    :goto_7
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeliveryReadReport deliveryStatus - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-ne v2, v3, :cond_f

    const v3, 0x7f131128

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v5, 0x0

    goto :goto_a

    :cond_f
    const/16 v3, 0x46

    if-ne v2, v3, :cond_10

    const v3, 0x7f131120

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_10
    const/16 v3, 0x40

    if-lt v2, v3, :cond_11

    const v3, 0x7f131121

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    const/16 v3, 0x20

    if-lt v2, v3, :cond_12

    const v2, 0x7f131129

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    goto :goto_8

    :cond_12
    invoke-static {}, LGh/e;->a()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f131125

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    const v2, 0x7f131125

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    goto :goto_9

    :goto_a
    const v3, 0x7f13115b

    move-object/from16 v4, v32

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSMSDeliveryReportsEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xa

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LGh/e;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v5, :cond_14

    const/16 v0, 0x202b

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x202c

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    const/4 v1, 0x3

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeliveryReadReport isSmsCondition - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f131122

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x44f

    if-ne v0, v2, :cond_15

    const v2, 0x7f131121

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_15
    const/16 v2, 0x44c

    if-ne v0, v2, :cond_16

    const v2, 0x7f131123

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_16
    const/16 v2, 0x44e

    if-ne v0, v2, :cond_17

    const v0, 0x7f13112b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_17
    const v0, 0x7f13112a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsErrorCodeInDetailView()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x4

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeliveryReadReport group SMS Error code(errorCode) = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    const/16 v0, 0xa

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f13045d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-interface {v14}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0xa

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v0, v31

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSMSDeliveryReportsEnabled()Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x7f130382

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v0}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_e

    :cond_1a
    :goto_c
    const/4 v0, 0x0

    goto :goto_e

    :cond_1b
    move-object/from16 v7, p2

    move-object v0, v4

    move-object/from16 v2, v31

    goto/16 :goto_6

    :goto_d
    :try_start_1
    const-string v0, "cursor is not valid"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_1a

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :goto_e
    if-eqz v0, :cond_1c

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1c
    :goto_f
    const/4 v8, -0x1

    goto/16 :goto_1a

    :goto_10
    if-eqz v14, :cond_1d

    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    throw v1

    :cond_1e
    :goto_12
    const/4 v7, 0x2

    goto :goto_f

    :cond_1f
    const/4 v1, 0x3

    const v2, 0x7f130382

    const/4 v7, 0x2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSMSDeliveryReportsEnabled()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {v9}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v13, v9}, LB7/E0;->c(JLandroid/content/Context;)J

    move-result-wide v14

    const-string v1, "DeliveryReadReport deliveryDate "

    invoke-static {v14, v15, v1, v10}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v23, 0x0

    cmp-long v1, v14, v23

    if-eqz v1, :cond_21

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v14, v15}, Ljava/util/Date;-><init>(J)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "("

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v1, 0x1

    invoke-static {v4, v5, v1}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LGh/e;->a()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    move-object/from16 v22, v1

    :cond_21
    move-object/from16 v1, v22

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DeliveryReadReport Status - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Laa/M;->C:I

    invoke-static {v10, v5, v4}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const/4 v4, -0x1

    if-ne v5, v4, :cond_22

    const v4, 0x7f131128

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_13
    const/4 v5, 0x0

    goto :goto_15

    :cond_22
    const/16 v4, 0x46

    if-ne v5, v4, :cond_23

    const v4, 0x7f131120

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_23
    const/16 v4, 0x40

    if-lt v5, v4, :cond_24

    const v4, 0x7f131121

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    goto :goto_13

    :cond_24
    const/16 v4, 0x20

    if-lt v5, v4, :cond_25

    const v4, 0x7f131129

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_25
    invoke-static {}, LGh/e;->a()Z

    move-result v4

    if-nez v4, :cond_26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f131125

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_14
    const/4 v5, 0x1

    goto :goto_15

    :cond_26
    const v5, 0x7f131125

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :goto_15
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LGh/e;->a()Z

    move-result v4

    if-eqz v4, :cond_27

    if-eqz v5, :cond_27

    const/16 v4, 0x202b

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u202c)"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1, v2}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v4, Landroid/util/SparseArray;

    const/16 v5, 0x34

    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    const v5, 0x7f030009

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_16
    array-length v8, v5

    if-ge v6, v8, :cond_29

    aget v8, v3, v6

    aget-object v14, v5, v6

    invoke-virtual {v4, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_16

    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DeliveryReadReport SmsCondition - "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Laa/M;->A:I

    invoke-static {v10, v5, v3}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const/16 v3, 0x44f

    if-ne v5, v3, :cond_2a

    const v3, 0x7f131121

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_2a
    const/16 v3, 0x44c

    if-ne v5, v3, :cond_2b

    const v3, 0x7f131123

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_2b
    const/16 v3, 0x44e

    if-ne v5, v3, :cond_2c

    const v3, 0x7f13112b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_2c
    const v3, 0x7f13112a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsErrorCodeInDetailView()Z

    move-result v3

    if-eqz v3, :cond_2e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "DeliveryReadReport SMS Error code - "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Laa/M;->D:I

    invoke-static {v10, v0, v3}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const/4 v8, -0x1

    if-eq v0, v8, :cond_2d

    const/16 v3, 0x44c

    if-eq v5, v3, :cond_2d

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x7f13045d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    :goto_18
    const v0, 0x7f131122

    goto :goto_19

    :cond_2e
    const/4 v8, -0x1

    goto :goto_18

    :goto_19
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1a

    :cond_2f
    move-object v10, v4

    goto/16 :goto_12

    :goto_1a
    if-eqz v16, :cond_3c

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_3c

    :try_start_3
    const-string v0, "certainty"

    const-string v1, "category"

    const-string/jumbo v2, "severity"

    const-string/jumbo v3, "urgency"

    const-string/jumbo v4, "response_type"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/messaging/common/constant/CmasConstants;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v5, "sms_id=?"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v0, 0x0

    move-object v2, v9

    const/4 v1, 0x3

    move v12, v8

    move v8, v7

    move-object v7, v0

    :try_start_4
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v2, :cond_30

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v4, 0x1

    :try_start_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v0, 0x4

    :try_start_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v6, v0

    goto :goto_1e

    :catchall_2
    move-exception v0

    move-object v6, v0

    goto :goto_1c

    :catchall_3
    move-exception v0

    move-object v6, v0

    move v1, v12

    goto :goto_1c

    :catchall_4
    move-exception v0

    move-object v6, v0

    move v1, v12

    move v4, v1

    goto :goto_1c

    :catchall_5
    move-exception v0

    move-object v6, v0

    move v1, v12

    move v4, v1

    :goto_1b
    move v5, v4

    goto :goto_1c

    :catchall_6
    move-exception v0

    move-object v6, v0

    move v1, v12

    move v3, v1

    move v4, v3

    goto :goto_1b

    :goto_1c
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_1d

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    move v6, v12

    goto :goto_20

    :cond_30
    move v1, v12

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1e
    if-eqz v2, :cond_31

    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_21

    :catch_1
    move-exception v0

    goto :goto_20

    :catch_2
    move-exception v0

    goto :goto_1f

    :catch_3
    move-exception v0

    move v12, v8

    :goto_1f
    move v1, v12

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_20
    const-string v2, "Cmas Exception "

    invoke-static {v0, v2, v10}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_21
    if-eq v3, v12, :cond_34

    const v0, 0x7f130296

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_33

    const/4 v7, 0x1

    if-eq v3, v7, :cond_32

    sget v3, LCh/e;->unknown:I

    goto :goto_22

    :cond_32
    sget v3, LCh/e;->cmas_severity_serve:I

    goto :goto_22

    :cond_33
    sget v3, LCh/e;->cmas_severity_extreme:I

    :goto_22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v0, v3}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_23

    :cond_34
    move-object/from16 v2, v21

    :goto_23
    if-eq v5, v12, :cond_37

    const v0, 0x7f1302a0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_36

    const/4 v3, 0x1

    if-eq v5, v3, :cond_35

    sget v3, LCh/e;->unknown:I

    goto :goto_24

    :cond_35
    sget v3, LCh/e;->cmas_urgency_expected:I

    goto :goto_24

    :cond_36
    sget v3, LCh/e;->cmas_urgency_immediate:I

    :goto_24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v0, v3}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_37
    if-eq v4, v12, :cond_38

    const v0, 0x7f130291

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    packed-switch v4, :pswitch_data_0

    sget v3, LCh/e;->unknown:I

    goto :goto_25

    :pswitch_0
    sget v3, LCh/e;->cmas_response_none:I

    goto :goto_25

    :pswitch_1
    sget v3, LCh/e;->cmas_response_assess:I

    goto :goto_25

    :pswitch_2
    sget v3, LCh/e;->cmas_response_avoid:I

    goto :goto_25

    :pswitch_3
    sget v3, LCh/e;->cmas_response_monitor:I

    goto :goto_25

    :pswitch_4
    sget v3, LCh/e;->cmas_response_execute:I

    goto :goto_25

    :pswitch_5
    sget v3, LCh/e;->cmas_response_prepare:I

    goto :goto_25

    :pswitch_6
    sget v3, LCh/e;->cmas_response_relocate:I

    goto :goto_25

    :pswitch_7
    sget v3, LCh/e;->cmas_response_shelter:I

    :goto_25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v0, v3}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_38
    if-eq v1, v12, :cond_3b

    const v0, 0x7f13026a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3a

    const/4 v3, 0x1

    if-eq v1, v3, :cond_39

    sget v1, LCh/e;->unknown:I

    goto :goto_26

    :cond_39
    sget v1, LCh/e;->cmas_certainty_likely:I

    goto :goto_26

    :cond_3a
    sget v1, LCh/e;->cmas_certainty_observed:I

    :goto_26
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3b
    if-eq v6, v12, :cond_3c

    const v0, 0x7f13026d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LGh/a;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Laa/n$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_28

    :goto_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v1, v0, v11, v2}, Lz2/j;->q(Landroid/content/Context;Laa/M;Landroid/widget/LinearLayout;Lg9/m;)V

    :cond_3c
    :goto_28
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130ac8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LPc/j0;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LPc/j0;-><init>(I)V

    const v3, 0x7f130be6

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
