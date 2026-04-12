.class public final Lgd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/b$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/net/Uri;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lgd/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    const-string v0, "content://logs/mms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lgd/b;->c:Landroid/net/Uri;

    const-string v15, "correlation_tag"

    const-string v16, "is_satellite"

    const-string/jumbo v2, "remote_message_uri"

    const-string v3, "created_timestamp"

    const-string/jumbo v4, "recipients"

    const-string v5, "message_box_type"

    const-string/jumbo v6, "subject"

    const-string v7, "is_read"

    const-string/jumbo v8, "sim_slot"

    const-string v9, "conversation_id"

    const-string/jumbo v10, "using_mode"

    const-string/jumbo v11, "remote_db_id"

    const-string v12, "message_type"

    const-string v13, "cmc_prop"

    const-string v14, "mms_message_id"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgd/b;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/b;->a:Landroid/content/Context;

    new-instance p1, Lgd/a;

    invoke-direct {p1}, Lgd/a;-><init>()V

    iput-object p1, p0, Lgd/b;->b:Lgd/a;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/database/Cursor;)[Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "sim_slot"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "message_box_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    const-string/jumbo v3, "recipients"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "remote_message_uri"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v4, "updateHistoryForMms : simSlot = "

    const-string v5, ", type = "

    invoke-static {v0, v1, v2, v4, v5}, Landroidx/car/app/model/e;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/LogHistoryMms"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v3, 0x66

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {v0, p0}, LX7/c;->c(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "type=151 OR type=130 OR type=129"

    invoke-static {p0, p1, v0}, Lud/J;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "type=151"

    invoke-static {p0, p1, v0}, Lud/J;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/database/Cursor;J[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "message_box_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    const-string v3, "conversation_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string/jumbo v3, "remote_db_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-string v3, "message_type"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string/jumbo v4, "sim_slot"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string/jumbo v4, "recipients"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "remote_message_uri"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/16 v5, 0xb

    const-string v9, "mo"

    const-string v10, "mt"

    const-wide/16 v13, 0x64

    if-ne v3, v5, :cond_1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    move-object v9, v10

    :cond_0
    const-string v3, "NOTI "

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_1
    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    move-object v9, v10

    :cond_2
    move-object v5, v9

    :goto_0
    cmp-long v1, v1, v13

    if-nez v1, :cond_3

    const-string/jumbo v1, "type=151 OR type=130"

    move-object/from16 v2, p0

    invoke-static {v2, v0, v1}, Lud/J;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/E;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/E;-><init>(I)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/E;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lkotlin/jvm/internal/E;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object/from16 v0, p4

    :goto_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddressList([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "MMS"

    const-wide/16 v13, -0x1

    move-wide/from16 v9, p2

    invoke-static/range {v4 .. v15}, Lcom/samsung/android/messaging/common/debug/Logger;->logXmsEvent(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;JI[Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 22

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v0, p7

    const-string v9, "message_box_type"

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    const-string/jumbo v10, "subject"

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "cmc_prop"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "mms_message_id"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v3, "sim_slot"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v3, "is_satellite"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v15, v5

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v4, p0

    iget-object v4, v4, Lgd/b;->b:Lgd/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lgd/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v17

    const-wide/16 v18, 0x64

    const-string v5, ""

    move-object/from16 v20, v13

    const-string v13, "number"

    if-eqz v17, :cond_1

    const/4 v1, 0x3

    const-string/jumbo v2, "presentation"

    invoke-static {v3, v13, v5, v1, v2}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v1, v1, v18

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCmccOsmn()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->isCmccOsmnAddr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ORC/LogHistoryMms"

    const-string/jumbo v2, "updateHistoryForMms, the Osmn address, format the address"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getCmccOsmnSubNumber(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sec_subid"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getNormalNumFromOsmnAddr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {v3, v8}, Lgd/a;->f(Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumberWithPlus(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "cnap_name"

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    array-length v1, v0

    const-string v13, ","

    const/4 v2, 0x1

    if-le v1, v2, :cond_8

    const-string/jumbo v1, "sec_custom1"

    const-string v2, "group_message"

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v0

    move-object/from16 p0, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_6

    move/from16 v16, v2

    aget-object v2, v0, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    if-lez v17, :cond_4

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 p0, v5

    move-object/from16 v0, p0

    :goto_3
    const-string/jumbo v1, "sec_custom2"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 p0, v5

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v5, v3

    move-object/from16 v16, v4

    move-wide/from16 v3, p4

    move-object/from16 v17, v10

    move-object v10, v5

    move-object/from16 v21, v13

    move-object/from16 v13, p0

    move-object/from16 p0, v21

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lgd/a;->e(Landroid/content/Context;Landroid/content/ContentValues;Landroid/database/Cursor;JI)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v0, p6

    invoke-static {v6, v10, v14, v8, v0}, Lgd/a;->g(Landroid/content/Context;Landroid/content/ContentValues;ILjava/lang/String;I)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v12}, Lgd/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sec_cmc_device"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "m_subject"

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/samsung/android/messaging/sepwrapper/CallLogWrapper;->getLogTypeMms(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "logtype"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDeleteLogHistory()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "correlation_tag"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "created_timestamp"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string/jumbo v2, "recipients"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v18

    if-nez v3, :cond_a

    new-instance v3, Lqk/o;

    invoke-direct {v3, v13, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v3, LYl/m;

    const-string v4, ";"

    invoke-direct {v3, v4}, LYl/m;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-virtual {v3, v2, v4}, LYl/m;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqk/o;

    invoke-direct {v3, v2, v13}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v3, Lqk/o;->a:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    iget-object v2, v3, Lqk/o;->b:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "multimedia-message"

    const-string v14, ""

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "generateHashCode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v1, p4

    invoke-static {v1, v2, v6, v0}, LB7/C;->c(JLandroid/content/Context;Ljava/lang/String;)V

    :cond_b
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 v13, v20

    goto :goto_6

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object v13, v0

    :goto_6
    const-string/jumbo v0, "sec_msg_id"

    invoke-virtual {v10, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v10
.end method

.method public final d(IJ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-wide/from16 v10, p2

    iget-object v1, v0, Lgd/b;->b:Lgd/a;

    const-string/jumbo v2, "updateHistoryForMms : msgId = "

    const-string v12, "ORC/LogHistoryMms"

    invoke-static {v10, v11, v2, v12}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lgd/b;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasCallLogPermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v13}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasWriteCallLogPermission(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v20, v12

    goto/16 :goto_6

    :cond_1
    :try_start_0
    sget-object v2, Lgd/b;->d:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v11, v13, v2}, Lgd/a;->b(IJLandroid/content/Context;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v15, v14

    check-cast v15, Landroid/database/Cursor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    const-string v1, "cmc_prop"

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LD8/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "updateHistoryForMms : No update when sending with cmc"

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_1
    const/4 v8, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v14, v8}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_4
    :try_start_3
    invoke-static {v13, v15}, Lgd/b;->b(Landroid/content/Context;Landroid/database/Cursor;)[Ljava/lang/String;

    move-result-object v7

    array-length v1, v7

    if-ge v1, v2, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v14, v8}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :cond_5
    :try_start_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lgd/b;->c:Landroid/net/Uri;

    if-eqz v1, :cond_6

    invoke-static {v13, v2, v9}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "getUriAsUserId(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v16, v2

    array-length v6, v7

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_8

    aget-object v17, v7, v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->shouldComplyVzwReq()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {v17 .. v17}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmergencyPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "This message for emergency phone number. Do not update call log!"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v14, v8}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :cond_7
    :try_start_7
    invoke-static/range {v16 .. v16}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v2, v0, Lgd/b;->a:Landroid/content/Context;

    move-object/from16 v1, p0

    move-object v0, v3

    move-object v3, v15

    move/from16 v18, v4

    move-object/from16 v4, v17

    move-object v9, v5

    move/from16 v17, v6

    move-wide/from16 v5, p2

    move-object/from16 v19, v7

    move/from16 v7, p1

    move-object/from16 v20, v12

    move-object v12, v8

    move-object/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, Lgd/b;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;JI[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v18, 0x1

    move-object/from16 v0, p0

    move-object v5, v9

    move-object v8, v12

    move/from16 v6, v17

    move-object/from16 v7, v19

    move-object/from16 v12, v20

    move/from16 v9, p1

    goto :goto_2

    :cond_8
    move-object v9, v5

    move-object/from16 v19, v7

    move-object v12, v8

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->applyBatch(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-object/from16 v0, v19

    invoke-static {v13, v15, v10, v11, v0}, Lgd/b;->c(Landroid/content/Context;Landroid/database/Cursor;J[Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v14, v12}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    :goto_3
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-static {v14, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_4
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :goto_6
    const-string/jumbo v0, "updateHistoryForMms : has not PhonePermission"

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method
