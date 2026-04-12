.class public final enum LDd/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:LDd/f;

.field public static final enum B:LDd/f;

.field public static final enum C:LDd/f;

.field public static final enum D:LDd/f;

.field public static final enum E:LDd/f;

.field public static final enum F:LDd/f;

.field public static final enum G:LDd/f;

.field public static final enum H:LDd/f;

.field public static final enum I:LDd/f;

.field public static final enum J:LDd/f;

.field public static final enum K:LDd/f;

.field public static final enum L:LDd/f;

.field public static final synthetic M:[LDd/f;

.field public static final enum c:LDd/f;

.field public static final enum i:LDd/f;

.field public static final enum j:LDd/f;

.field public static final enum l:LDd/f;

.field public static final enum m:LDd/f;

.field public static final enum n:LDd/f;

.field public static final enum o:LDd/f;

.field public static final enum p:LDd/f;

.field public static final enum q:LDd/f;

.field public static final enum r:LDd/f;

.field public static final enum s:LDd/f;

.field public static final enum t:LDd/f;

.field public static final enum u:LDd/f;

.field public static final enum v:LDd/f;

.field public static final enum w:LDd/f;

.field public static final enum x:LDd/f;

.field public static final enum y:LDd/f;

.field public static final enum z:LDd/f;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, LDd/f;

    const-string v1, "SINGLE_NUMBER_BLOCKED"

    const/4 v2, 0x0

    const v3, 0x7f13103d

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, LDd/f;->c:LDd/f;

    new-instance v1, LDd/f;

    const-string v3, "ALL_NUMBERS_BLOCKED"

    const v5, 0x7f13103e

    invoke-direct {v1, v3, v4, v5, v4}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, LDd/f;->i:LDd/f;

    new-instance v3, LDd/f;

    const/4 v5, 0x2

    const v6, 0x7f130a86

    const-string v7, "SINGLE_EMAIL_BLOCKED"

    invoke-direct {v3, v7, v5, v6, v4}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, LDd/f;->j:LDd/f;

    new-instance v5, LDd/f;

    const/4 v6, 0x3

    const v7, 0x7f130a89

    const-string v8, "ALL_EMAILS_BLOCKED"

    invoke-direct {v5, v8, v6, v7, v4}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, LDd/f;->l:LDd/f;

    new-instance v6, LDd/f;

    const/4 v7, 0x4

    const v8, 0x7f130a81

    const-string v9, "SINGLE_CONTACT_BLOCKED"

    invoke-direct {v6, v9, v7, v8, v4}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, LDd/f;->m:LDd/f;

    new-instance v7, LDd/f;

    const/4 v8, 0x5

    const v9, 0x7f130124

    const-string v10, "ALL_CONTACTS_BLOCKED"

    invoke-direct {v7, v10, v8, v9, v4}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, LDd/f;->n:LDd/f;

    new-instance v8, LDd/f;

    const/4 v9, 0x6

    const v10, 0x7f130a90

    const-string v11, "ALL_SENDERS_BLOCKED"

    invoke-direct {v8, v11, v9, v10, v4}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v8, LDd/f;->o:LDd/f;

    new-instance v9, LDd/f;

    const/4 v10, 0x7

    const v11, 0x7f1311de

    const-string v12, "SINGLE_NUMBER_UNBLOCKED"

    invoke-direct {v9, v12, v10, v11, v4}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v9, LDd/f;->p:LDd/f;

    new-instance v10, LDd/f;

    const/16 v11, 0x8

    const v12, 0x7f1311da

    const-string v13, "ALL_NUMBERS_UNBLOCKED"

    invoke-direct {v10, v13, v11, v12, v4}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v10, LDd/f;->q:LDd/f;

    new-instance v11, LDd/f;

    const/16 v12, 0x9

    const v13, 0x7f1311dd

    const-string v14, "SINGLE_EMAIL_UNBLOCKED"

    invoke-direct {v11, v14, v12, v13, v4}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v11, LDd/f;->r:LDd/f;

    new-instance v12, LDd/f;

    const/16 v13, 0xa

    const v14, 0x7f1311d9

    const-string v15, "ALL_EMAILS_UNBLOCKED"

    invoke-direct {v12, v15, v13, v14, v4}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v12, LDd/f;->s:LDd/f;

    new-instance v13, LDd/f;

    const/16 v14, 0xb

    const v15, 0x7f1311dc

    const-string v2, "SINGLE_CONTACT_UNBLOCKED"

    invoke-direct {v13, v2, v14, v15, v4}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v13, LDd/f;->t:LDd/f;

    new-instance v14, LDd/f;

    const/16 v2, 0xc

    const v15, 0x7f1311d8

    move-object/from16 v17, v13

    const-string v13, "ALL_CONTACTS_UNBLOCKED"

    invoke-direct {v14, v13, v2, v15, v4}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v14, LDd/f;->u:LDd/f;

    new-instance v13, LDd/f;

    const/16 v2, 0xd

    const v15, 0x7f1311db

    move-object/from16 v18, v14

    const-string v14, "ALL_SENDERS_UNBLOCKED"

    invoke-direct {v13, v14, v2, v15, v4}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v13, LDd/f;->v:LDd/f;

    new-instance v14, LDd/f;

    const/16 v2, 0xe

    const v4, 0x7f131043

    const-string v15, "SINGLE_NUMBER_ALREADY_BLOCKED"

    move-object/from16 v19, v13

    const/4 v13, 0x0

    invoke-direct {v14, v15, v2, v4, v13}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v14, LDd/f;->w:LDd/f;

    new-instance v15, LDd/f;

    const/16 v2, 0xf

    const v4, 0x7f13104e

    move-object/from16 v16, v14

    const-string v14, "SOME_NUMBERS_ALREADY_BLOCKED"

    invoke-direct {v15, v14, v2, v4, v13}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v15, LDd/f;->x:LDd/f;

    new-instance v14, LDd/f;

    const/16 v2, 0x10

    const v4, 0x7f131041

    move-object/from16 v20, v15

    const-string v15, "ALL_NUMBERS_ALREADY_BLOCKED"

    invoke-direct {v14, v15, v2, v4, v13}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v14, LDd/f;->y:LDd/f;

    new-instance v15, LDd/f;

    const/16 v2, 0x11

    const v4, 0x7f131049

    move-object/from16 v21, v14

    const-string v14, "SINGLE_EMAIL_ALREADY_BLOCKED"

    invoke-direct {v15, v14, v2, v4, v13}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v15, LDd/f;->z:LDd/f;

    new-instance v14, LDd/f;

    const/16 v2, 0x12

    const v4, 0x7f13104d

    move-object/from16 v22, v15

    const-string v15, "SOME_EMAILS_ALREADY_BLOCKED"

    invoke-direct {v14, v15, v2, v4, v13}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v14, LDd/f;->A:LDd/f;

    new-instance v15, LDd/f;

    const/16 v2, 0x13

    const v4, 0x7f131040

    move-object/from16 v23, v14

    const-string v14, "ALL_EMAILS_ALREADY_BLOCKED"

    invoke-direct {v15, v14, v2, v4, v13}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v15, LDd/f;->B:LDd/f;

    new-instance v14, LDd/f;

    const/16 v2, 0x14

    const v4, 0x7f13104f

    move-object/from16 v24, v15

    const-string v15, "SOME_SENDERS_ALREADY_BLOCKED"

    invoke-direct {v14, v15, v2, v4, v13}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v14, LDd/f;->C:LDd/f;

    new-instance v15, LDd/f;

    const/16 v2, 0x15

    const v4, 0x7f131042

    move-object/from16 v25, v14

    const-string v14, "ALL_SENDERS_ALREADY_BLOCKED"

    invoke-direct {v15, v14, v2, v4, v13}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v15, LDd/f;->D:LDd/f;

    new-instance v14, LDd/f;

    const-string v2, "IS_INVALID_NUMBER"

    const/16 v4, 0x16

    move-object/from16 v26, v15

    const v15, 0x7f11000d

    invoke-direct {v14, v2, v4, v15, v13}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v14, LDd/f;->E:LDd/f;

    new-instance v4, LDd/f;

    const-string v2, "SOME_INVALID_NUMBERS"

    move-object/from16 v27, v14

    const/16 v14, 0x17

    invoke-direct {v4, v2, v14, v15, v13}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, LDd/f;->F:LDd/f;

    new-instance v14, LDd/f;

    const-string v2, "ARE_INVALID_NUMBERS"

    move-object/from16 v28, v4

    const/16 v4, 0x18

    invoke-direct {v14, v2, v4, v15, v13}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v14, LDd/f;->G:LDd/f;

    new-instance v15, LDd/f;

    const-string v2, "IS_INVALID_EMAIL"

    const/16 v4, 0x19

    move-object/from16 v29, v14

    const v14, 0x7f11000c

    invoke-direct {v15, v2, v4, v14, v13}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v15, LDd/f;->H:LDd/f;

    new-instance v4, LDd/f;

    const-string v2, "SOME_INVALID_EMAILS"

    move-object/from16 v30, v15

    const/16 v15, 0x1a

    invoke-direct {v4, v2, v15, v14, v13}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, LDd/f;->I:LDd/f;

    new-instance v15, LDd/f;

    const-string v2, "ARE_INVALID_EMAILS"

    move-object/from16 v31, v4

    const/16 v4, 0x1b

    invoke-direct {v15, v2, v4, v14, v13}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v15, LDd/f;->J:LDd/f;

    new-instance v14, LDd/f;

    const-string v2, "SOME_INVALID_SENDERS"

    const/16 v4, 0x1c

    move-object/from16 v32, v15

    const v15, 0x7f11000e

    invoke-direct {v14, v2, v4, v15, v13}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v14, LDd/f;->K:LDd/f;

    new-instance v4, LDd/f;

    const-string v2, "ARE_INVALID_SENDERS"

    move-object/from16 v33, v14

    const/16 v14, 0x1d

    invoke-direct {v4, v2, v14, v15, v13}, LDd/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, LDd/f;->L:LDd/f;

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v34, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v23

    move-object/from16 v21, v25

    move-object/from16 v23, v27

    move-object/from16 v25, v29

    move-object/from16 v29, v33

    move-object/from16 v14, v16

    move-object/from16 v19, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v30

    move-object/from16 v27, v32

    move-object/from16 v15, v20

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v22

    move-object/from16 v20, v21

    move-object/from16 v21, v24

    move-object/from16 v22, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v31

    move-object/from16 v28, v29

    move-object/from16 v29, v34

    filled-new-array/range {v0 .. v29}, [LDd/f;

    move-result-object v0

    sput-object v0, LDd/f;->M:[LDd/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LDd/f;->a:I

    iput-boolean p4, p0, LDd/f;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDd/f;
    .locals 1

    const-class v0, LDd/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDd/f;

    return-object p0
.end method

.method public static values()[LDd/f;
    .locals 1

    sget-object v0, LDd/f;->M:[LDd/f;

    invoke-virtual {v0}, [LDd/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDd/f;

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget v0, p0, LDd/f;->a:I

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invalidCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BlockNumbersToastType"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const v0, 0x7f131043

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f11000e

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f11000c

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f11000d

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    const p0, 0x7f131042

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    const p0, 0x7f13104f

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    const p0, 0x7f131040

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    const p0, 0x7f13104d

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_7
    const p0, 0x7f131049

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_8
    const p0, 0x7f131041

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    const p0, 0x7f13104e

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b
    const p0, 0x7f1311db

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_c
    const p0, 0x7f1311d8

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    const p0, 0x7f1311dc

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    const p0, 0x7f1311d9

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_f
    const p0, 0x7f1311dd

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_10
    const p0, 0x7f1311da

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_11
    const p0, 0x7f1311de

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_12
    const p0, 0x7f130a90

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_13
    const p0, 0x7f130124

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_14
    const p0, 0x7f130a81

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_15
    const p0, 0x7f130a89

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_16
    const p0, 0x7f130a86

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_17
    const p0, 0x7f13103e

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_18
    const p0, 0x7f13103d

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
