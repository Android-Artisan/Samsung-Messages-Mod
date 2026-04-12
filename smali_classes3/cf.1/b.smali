.class public Lcf/b;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# static fields
.field public static final o:Landroid/net/Uri;

.field public static final p:Landroid/net/Uri;

.field public static final q:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcf/a;

.field public i:Landroid/os/CancellationSignal;

.field public j:Ljava/lang/CharSequence;

.field public final l:Landroid/content/Context;

.field public m:Ljava/lang/String;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;

    sput-object v0, Lcf/b;->o:Landroid/net/Uri;

    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;

    sput-object v0, Lcf/b;->p:Landroid/net/Uri;

    const-string v7, "mimetype"

    const-string/jumbo v8, "photo_thumb_uri"

    const-string v1, "_id"

    const-string v2, "contact_id"

    const-string v3, "data2"

    const-string v4, "data1"

    const-string v5, "data3"

    const-string v6, "display_name"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcf/b;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    const/16 p2, 0x96

    iput p2, p0, Lcf/b;->a:I

    iput-object p1, p0, Lcf/b;->l:Landroid/content/Context;

    iput p4, p0, Lcf/b;->n:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "directory"

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcf/b;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v2, Lcf/b;->q:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "ORC/RecipientFilterAdapter"

    const-string p2, "getEnterpriseContactCursor: Complete"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Landroid/database/Cursor;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcf/b;->j:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lfa/d;

    invoke-direct {v0}, Lfa/d;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcf/b;->j:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcf/b;->n:I

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->hasInvalidRecipient(Ljava/lang/String;I)Z

    move-result v2

    const-wide/16 v3, -0x1

    sget-object v5, Lcf/b;->q:[Ljava/lang/String;

    const/4 v6, -0x1

    const/4 v8, 0x1

    const-string v9, "ORC/RecipientFilterAdapter"

    if-nez v2, :cond_2

    iget-object v13, v0, Lcf/b;->j:Ljava/lang/CharSequence;

    const-string v2, "getAddressCursor"

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "getAddressCursor: Constraint is Empty"

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v5, v8}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, ""

    const-string v15, ""

    const-string/jumbo v16, "recipients_sendto"

    const-string v17, ""

    filled-new-array/range {v10 .. v17}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v10, "getAddressCursor: Complete"

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v0, Lcf/b;->j:Ljava/lang/CharSequence;

    const-string v10, "getPhoneCursor"

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "content://com.android.contacts/data/phone_emails/filter"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v11, "content://com.android.contacts/data/callables/filter"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabled()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v11

    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "times_contacted DESC, mimetype DESC, sort_key, is_primary DESC, data2 LIMIT "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lcf/b;->a:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Lcf/b;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    new-instance v10, Landroid/os/CancellationSignal;

    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v10, v0, Lcf/b;->i:Landroid/os/CancellationSignal;

    :try_start_0
    sget-object v13, Lcf/b;->q:[Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_4

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getAddLogsToRecipientSearchList()Z

    move-result v10

    const/16 v11, 0x2a

    const/16 v12, 0x23

    const/16 v13, 0x2b

    const/16 v14, 0x39

    const/16 v15, 0x30

    if-eqz v10, :cond_b

    iget-object v10, v0, Lcf/b;->j:Ljava/lang/CharSequence;

    const-string v7, "getCallLogCursor"

    invoke-static {v9, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_8

    invoke-interface {v10, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-lt v4, v15, :cond_5

    if-gt v4, v14, :cond_5

    goto :goto_4

    :cond_5
    if-eq v4, v13, :cond_7

    if-eq v4, v12, :cond_7

    if-ne v4, v11, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const-string v3, "_id"

    const-string v4, "numbertype"

    const-string v11, "number"

    const-string/jumbo v12, "type"

    filled-new-array {v3, v4, v11, v12}, [Ljava/lang/String;

    move-result-object v20

    const-string v18, "content://logs/call/search_log"

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "name IS Null AND number <> \'-1\' AND "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "number LIKE \'%"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "%\'"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Landroid/database/MatrixCursor;

    invoke-direct {v10, v5, v8}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_9

    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getCallLogCursor, len = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", Count:"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    const-string v31, ""

    filled-new-array/range {v24 .. v31}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_9
    if-eqz v13, :cond_a

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_a
    const-string v3, "getCallLogCursor: Complete"

    invoke-static {v9, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v10, :cond_b

    const-string/jumbo v3, "runQueryOnBackgroundThread: CallLogCursor Added"

    invoke-static {v9, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v3

    iput v3, v0, Lcf/b;->b:I

    :cond_b
    iget-object v3, v0, Lcf/b;->j:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcf/b;->o:Landroid/net/Uri;

    invoke-virtual {v0, v4, v3}, Lcf/b;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_8
    const-string/jumbo v3, "runQueryOnBackgroundThread: afwPhoneCursorCount="

    invoke-static {v4, v3, v9}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabled()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcf/b;->j:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcf/b;->p:Landroid/net/Uri;

    invoke-virtual {v0, v4, v3}, Lcf/b;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_9
    const-string/jumbo v3, "runQueryOnBackgroundThread: afwEmailCursorCount="

    invoke-static {v4, v3, v9}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/ChatbotStatus;->isBotInteractionAvailable()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lcf/b;->j:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v29, "display_name"

    const-string v30, "mimetype"

    const-string v24, "_id"

    const-string v25, "contact_id"

    const-string v26, "data2"

    const-string v27, "data1"

    const-string v28, "data3"

    const-string/jumbo v31, "photo_thumb_uri"

    const-string v32, "color"

    filled-new-array/range {v24 .. v32}, [Ljava/lang/String;

    move-result-object v4

    new-instance v7, Landroid/database/MatrixCursor;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    const-string v2, "%"

    invoke-static {v2, v3, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v8, v2}, [Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    const-string v13, "name like ? or service_id like ? or sms like ?"

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_a
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string/jumbo v3, "service_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const-string v3, "name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const-string v3, "icon_url"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    const-string v3, "color"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const-string v28, "myBot"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/encoding/EncodedColor;->decode(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    filled-new-array/range {v24 .. v32}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1

    :cond_10
    if-eqz v2, :cond_11

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_11
    invoke-virtual {v7}, Landroid/database/MatrixCursor;->getCount()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :goto_c
    const-string/jumbo v2, "runQueryOnBackgroundThread: myBotCursor Added"

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getDisableRecipientSearchByCharMatchingDigit()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v0, v0, Lcf/b;->j:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getTranslateCursor"

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_d
    if-ge v3, v2, :cond_1b

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x30

    const/16 v10, 0x39

    if-lt v4, v7, :cond_16

    if-gt v4, v10, :cond_16

    :cond_14
    const/16 v11, 0x2b

    const/16 v12, 0x23

    :cond_15
    const/16 v13, 0x2a

    goto :goto_f

    :cond_16
    const/16 v11, 0x20

    if-eq v4, v11, :cond_14

    const/16 v11, 0x2d

    if-eq v4, v11, :cond_14

    const/16 v11, 0x28

    if-eq v4, v11, :cond_14

    const/16 v11, 0x29

    if-eq v4, v11, :cond_14

    const/16 v11, 0x2e

    if-eq v4, v11, :cond_14

    const/16 v11, 0x2b

    const/16 v12, 0x23

    if-eq v4, v11, :cond_15

    const/16 v13, 0x2a

    if-eq v4, v12, :cond_1a

    if-ne v4, v13, :cond_17

    goto :goto_f

    :cond_17
    const/16 v8, 0x41

    if-lt v4, v8, :cond_18

    const/16 v8, 0x5a

    if-gt v4, v8, :cond_18

    :goto_e
    const/4 v8, 0x1

    goto :goto_f

    :cond_18
    const/16 v8, 0x61

    if-lt v4, v8, :cond_19

    const/16 v8, 0x7a

    if-gt v4, v8, :cond_19

    goto :goto_e

    :cond_19
    const/4 v8, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1b
    :goto_10
    if-nez v8, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_1d

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_11
    move-object v15, v0

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    goto :goto_11

    :goto_12
    invoke-static {v15}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v17, ""

    const-string/jumbo v14, "\u00a0"

    const-string/jumbo v16, "recipients_translated"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Landroid/database/MatrixCursor;

    const/4 v2, 0x1

    invoke-direct {v7, v5, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v0, "getTranslateCursor: Complete"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_1f

    :try_start_5
    const-string/jumbo v0, "runQueryOnBackgroundThread: TranslateNumberCursor Added"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1

    :cond_1f
    :goto_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lfa/d;

    invoke-direct {v0}, Lfa/d;-><init>()V

    return-object v0

    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    new-instance v1, Landroid/database/MergeCursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v1
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    const-string p2, "ORC/RecipientFilterAdapter"

    const-string v0, "bind RecipientAddressItem"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    iget v1, p0, Lcf/b;->a:I

    iget v2, p0, Lcf/b;->b:I

    add-int/2addr v2, v1

    if-le v0, v2, :cond_0

    add-int/lit16 v1, v1, 0x96

    iput v1, p0, Lcf/b;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "increaseLimitAndReQuery :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcf/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY4/a;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LY4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p3}, Lcf/e;->a(Landroid/database/Cursor;)Lcf/e;

    move-result-object v0

    instance-of v1, p1, Lcf/d;

    if-eqz v1, :cond_2

    move-object p2, p1

    check-cast p2, Lcf/d;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v1

    iget v2, p0, Lcf/b;->n:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v2}, Lcf/d;->a(Lcf/e;Ljava/lang/String;I)V

    iget-object v0, p0, Lcf/b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcf/b;->m:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcf/d;->setHighlightText(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p0

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p0, p2, :cond_3

    const p0, 0x7f0a06ec

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string p0, "bind unknown type"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcf/b;->c:Lcf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->clearCompositeDisposable()V

    :cond_0
    iget-object v0, p0, Lcf/b;->i:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    const-string v0, "ORC/RecipientFilterAdapter"

    const-string/jumbo v1, "queryCancellationSignal"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcf/b;->i:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_1
    return-void
.end method

.method public final convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    invoke-static {p0}, Lcf/e;->a(Landroid/database/Cursor;)Lcf/e;

    move-result-object p0

    iget p0, p0, Lcf/e;->a:I

    return p0
.end method

.method public final getViewTypeCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcf/b;->getItemViewType(I)I

    move-result p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    const p0, 0x7f0d029a

    invoke-virtual {p1, p0, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f0d029b

    invoke-virtual {p1, p0, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcf/b;->c()V

    new-instance p0, Lfa/d;

    invoke-direct {p0}, Lfa/d;-><init>()V

    return-object p0

    :cond_0
    iput-object p1, p0, Lcf/b;->j:Ljava/lang/CharSequence;

    const/16 p1, 0x96

    iput p1, p0, Lcf/b;->a:I

    invoke-virtual {p0}, Lcf/b;->b()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
