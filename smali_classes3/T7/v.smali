.class public final LT7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LT7/v;

.field public static final d:LT7/m;

.field public static final e:[I

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:Landroidx/collection/SimpleArrayMap;

.field public static final i:Landroid/util/SparseIntArray;

.field public static final j:Landroid/util/SparseIntArray;

.field public static final k:Landroid/util/SparseIntArray;

.field public static final l:Landroid/util/SparseIntArray;

.field public static final m:Landroid/util/SparseIntArray;

.field public static final n:Landroid/util/SparseArray;

.field public static final o:Landroid/util/SparseArray;

.field public static final p:Landroid/util/SparseArray;

.field public static final q:Landroid/util/SparseArray;

.field public static final r:Landroid/util/SparseArray;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x81

    const/16 v1, 0x82

    const/16 v2, 0x89

    const/16 v3, 0x97

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, LT7/v;->e:[I

    const-string v1, "_id"

    const-string v2, "msg_box"

    const-string/jumbo v3, "thread_id"

    const-string/jumbo v4, "retr_txt"

    const-string/jumbo v5, "sub"

    const-string v6, "ct_l"

    const-string v7, "ct_t"

    const-string v8, "m_cls"

    const-string v9, "m_id"

    const-string/jumbo v10, "resp_txt"

    const-string/jumbo v11, "tr_id"

    const-string v12, "ct_cls"

    const-string v13, "d_rpt"

    const-string v14, "m_type"

    const-string/jumbo v15, "v"

    const-string/jumbo v16, "pri"

    const-string/jumbo v17, "rr"

    const-string/jumbo v18, "read_status"

    const-string/jumbo v19, "rpt_a"

    const-string/jumbo v20, "retr_st"

    const-string/jumbo v21, "st"

    const-string v22, "date"

    const-string v23, "d_tm"

    const-string v24, "exp"

    const-string v25, "m_size"

    const-string/jumbo v26, "sub_cs"

    const-string/jumbo v27, "retr_txt_cs"

    const-string/jumbo v28, "read"

    const-string/jumbo v29, "seen"

    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LT7/v;->f:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "chset"

    const-string v3, "cd"

    const-string v4, "cid"

    const-string v5, "cl"

    const-string v6, "ct"

    const-string v7, "fn"

    const-string v8, "name"

    const-string/jumbo v9, "text"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LT7/v;->g:[Ljava/lang/String;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, LT7/v;->h:Landroidx/collection/SimpleArrayMap;

    sget-object v1, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/provider/Telephony$Mms$Draft;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/provider/Telephony$Mms$Outbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LT7/v;->i:Landroid/util/SparseIntArray;

    const/16 v1, 0x96

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x9a

    const/16 v5, 0x1a

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LT7/v;->n:Landroid/util/SparseArray;

    const-string/jumbo v5, "sub_cs"

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v5, "retr_txt_cs"

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LT7/v;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LT7/v;->o:Landroid/util/SparseArray;

    const-string/jumbo v3, "retr_txt"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v2, "sub"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LT7/v;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x83

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x84

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x8a

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x8b

    const/16 v5, 0x8

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0x93

    const/16 v6, 0x9

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x98

    const/16 v7, 0xa

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LT7/v;->p:Landroid/util/SparseArray;

    const-string v7, "ct_l"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "ct_t"

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "m_cls"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "m_id"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v1, "resp_txt"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v1, "tr_id"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LT7/v;->l:Landroid/util/SparseIntArray;

    const/16 v1, 0xba

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x86

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x8c

    const/16 v4, 0xd

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x8d

    const/16 v5, 0xe

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0x8f

    const/16 v6, 0xf

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x90

    const/16 v7, 0x10

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v7, 0x9b

    const/16 v8, 0x11

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0x91

    const/16 v9, 0x12

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v9, 0x99

    const/16 v10, 0x13

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x95

    const/16 v11, 0x14

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LT7/v;->q:Landroid/util/SparseArray;

    const-string v11, "ct_cls"

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "d_rpt"

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "m_type"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v1, "v"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v1, "pri"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v1, "rr"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v1, "read_status"

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v1, "rpt_a"

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v1, "retr_st"

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v1, "st"

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LT7/v;->m:Landroid/util/SparseIntArray;

    const/16 v1, 0x85

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x16

    const/16 v3, 0x87

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x17

    const/16 v4, 0x88

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x18

    const/16 v5, 0x8e

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LT7/v;->r:Landroid/util/SparseArray;

    const-string v2, "date"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "d_tm"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "exp"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "m_size"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc0

    const-string/jumbo v2, "reserved"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LT7/m;->f:Landroid/content/UriMatcher;

    const-class v1, LT7/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, LT7/m;->h:LT7/m;

    if-nez v0, :cond_0

    new-instance v0, LT7/m;

    invoke-direct {v0}, LT7/m;-><init>()V

    sput-object v0, LT7/m;->h:LT7/m;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, LT7/m;->h:LT7/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sput-object v0, LT7/v;->d:LT7/m;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/v;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, LT7/v;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_1
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object p0, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given Uri could not be found in media store"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz p0, :cond_3

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given Uri is not formatted in a way so that it can be found in media store."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given Uri scheme is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static b(ILT7/p;LT7/l;)LT7/e;
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance p1, LT7/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized PDU type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, LT7/x;

    invoke-direct {p0, p1}, LT7/e;-><init>(LT7/p;)V

    return-object p0

    :pswitch_1
    new-instance p0, LT7/y;

    invoke-direct {p0, p1}, LT7/e;-><init>(LT7/p;)V

    return-object p0

    :pswitch_2
    new-instance p0, LT7/d;

    invoke-direct {p0, p1}, LT7/e;-><init>(LT7/p;)V

    return-object p0

    :pswitch_3
    new-instance p0, LT7/b;

    invoke-direct {p0, p1}, LT7/e;-><init>(LT7/p;)V

    return-object p0

    :pswitch_4
    new-instance p0, LT7/z;

    invoke-direct {p0, p1, p2}, LT7/i;-><init>(LT7/p;LT7/l;)V

    return-object p0

    :pswitch_5
    new-instance p0, LT7/k;

    invoke-direct {p0, p1}, LT7/e;-><init>(LT7/p;)V

    return-object p0

    :pswitch_6
    new-instance p0, LT7/j;

    invoke-direct {p0, p1}, LT7/e;-><init>(LT7/p;)V

    return-object p0

    :pswitch_7
    new-instance p1, LT7/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported PDU type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    new-instance p0, LT7/B;

    invoke-direct {p0, p1, p2}, LT7/i;-><init>(LT7/p;LT7/l;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static c(IILjava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    const-string/jumbo v0, "subPhoneNumber"

    invoke-static {v0, p2}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    const-string/jumbo v0, "subId"

    const-string/jumbo v1, "usingMode"

    invoke-static {p0, p2, v0, p1, v1}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "app_id"

    invoke-virtual {p2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "msg_id"

    invoke-virtual {p2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "re_body"

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "re_original_body"

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "re_type"

    invoke-virtual {p2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "spam_type"

    invoke-virtual {p2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p2
.end method

.method public static d(JZ)Landroid/net/Uri;
    .locals 1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "content://spammms/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/spamaddr"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "content://mms/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/addr"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/database/Cursor;I)[B
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LT7/v;->g(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "iso-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "PduPersister"

    const-string v1, "ISO_8859_1 must be supported!"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableOma13NameEncoding()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LT7/v;->u([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x5

    if-lt p0, v1, :cond_2

    const-string p0, "=?"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "?="

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo v1, "pdupersister isOma13Encoding:"

    const-string v2, "PduPersister"

    invoke-static {v1, v2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p0, :cond_4

    new-instance p0, Ljava/util/StringTokenizer;

    const-string v1, "\\/:*?\"<>|"

    invoke-direct {p0, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, LT7/v;->u([B)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static i(JZ)Landroid/net/Uri;
    .locals 1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "content://spammms/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/spampart"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "content://mms/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/part"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)LT7/v;
    .locals 2

    const-class v0, LT7/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, LT7/v;->c:LT7/v;

    if-eqz v1, :cond_0

    iget-object v1, v1, LT7/v;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, LT7/v;

    invoke-direct {v1, p0}, LT7/v;-><init>(Landroid/content/Context;)V

    sput-object v1, LT7/v;->c:LT7/v;

    :cond_1
    sget-object p0, LT7/v;->c:LT7/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static n(Landroid/database/Cursor;LT7/p;)V
    .locals 6

    sget-object v0, LT7/v;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    sget-object v4, LT7/v;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v5, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-static {v2}, LT7/v;->g(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>(I[B)V

    invoke-virtual {p1, v5, v3}, LT7/p;->g(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    goto :goto_0

    :cond_1
    sget-object v0, LT7/v;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LT7/v;->g(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v3, v2}, LT7/p;->k(I[B)V

    goto :goto_1

    :cond_3
    sget-object v0, LT7/v;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2, v3}, LT7/p;->j(II)V

    goto :goto_2

    :cond_5
    sget-object v0, LT7/v;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, LT7/p;->i(IJ)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static o(ILjava/util/HashSet;Landroid/util/SparseArray;)V
    .locals 3

    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static p(Landroid/database/Cursor;)LT7/t;
    .locals 4

    new-instance v0, LT7/t;

    invoke-direct {v0}, LT7/t;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v0, LT7/t;->a:Ljava/util/HashMap;

    const/16 v3, 0x81

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0, v1}, LT7/v;->f(Landroid/database/Cursor;I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LT7/t;->h([B)V

    :cond_2
    const/4 v1, 0x3

    invoke-static {p0, v1}, LT7/v;->f(Landroid/database/Cursor;I)[B

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, LT7/t;->i([B)V

    :cond_3
    const/4 v1, 0x4

    invoke-static {p0, v1}, LT7/v;->f(Landroid/database/Cursor;I)[B

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, LT7/t;->j([B)V

    :cond_4
    const/4 v1, 0x5

    invoke-static {p0, v1}, LT7/v;->f(Landroid/database/Cursor;I)[B

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, LT7/t;->k([B)V

    const/4 v1, 0x6

    invoke-static {p0, v1}, LT7/v;->f(Landroid/database/Cursor;I)[B

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, LT7/t;->a:Ljava/util/HashMap;

    const/16 v3, 0x98

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x7

    invoke-static {p0, v1}, LT7/v;->f(Landroid/database/Cursor;I)[B

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, LT7/t;->m([B)V

    :cond_6
    return-object v0

    :cond_7
    new-instance p0, LT7/g;

    const-string v0, "Content-Type must be set."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(LT7/e;)V
    .locals 10

    instance-of v0, p0, LT7/i;

    if-eqz v0, :cond_2

    check-cast p0, LT7/i;

    iget-object p0, p0, LT7/i;->b:LT7/l;

    if-eqz p0, :cond_2

    iget-object v0, p0, LT7/l;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, LT7/l;->d(I)LT7/t;

    move-result-object v2

    invoke-virtual {v2}, LT7/t;->d()[B

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LT7/t;->d()[B

    move-result-object v3

    invoke-static {v3}, LT7/v;->u([B)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, LT7/t;->f()[B

    move-result-object v4

    invoke-static {v4}, LT7/v;->h([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LT7/t;->g()[B

    move-result-object v5

    invoke-static {v5}, LT7/v;->h([B)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "printRetrieveConfPartData("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") : contentType = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "PduPersister"

    invoke-static {v8, v6}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ") : fileName = "

    const-string v9, ", name = "

    invoke-static {v1, v7, v6, v4, v9}, LA0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "application/smil"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-virtual {v2}, LT7/t;->a()I

    move-result v4

    invoke-virtual {v2}, LT7/t;->e()[B

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>(I[B)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") : smil = {"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static t(Ljava/util/HashSet;[Lcom/samsung/android/messaging/common/util/EncodedStringValue;[Lcom/samsung/android/messaging/common/util/EncodedStringValue;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :cond_2
    if-eqz p2, :cond_5

    array-length p1, p2

    move v2, v1

    :goto_1
    if-ge v1, p1, :cond_4

    aget-object v3, p2, v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    const/4 p1, 0x1

    if-ne v4, p1, :cond_6

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2, p3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-void
.end method

.method public static u([B)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, "PduPersister"

    if-nez p0, :cond_0

    const-string p0, "bytes null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "iso-8859-1"

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string v2, "ISO_8859_1 must be supported!"

    invoke-static {v1, v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static x(LK8/a;Ljava/io/OutputStream;Z[BI)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, p3, v0, p4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_0
    const-string p2, "DrmConvertSession"

    iget v1, p0, LK8/a;->a:I

    if-eqz p3, :cond_4

    const/4 v2, 0x0

    :try_start_0
    array-length v3, p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LK8/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/drm/DrmManagerClient;

    if-eq p4, v3, :cond_1

    :try_start_1
    new-array v3, p4, [B

    invoke-static {p3, v0, v3, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1, v3}, Landroid/drm/DrmManagerClient;->convertData(I[B)Landroid/drm/DrmConvertedStatus;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1, p3}, Landroid/drm/DrmManagerClient;->convertData(I[B)Landroid/drm/DrmConvertedStatus;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    iget p3, p0, Landroid/drm/DrmConvertedStatus;->statusCode:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_2

    iget-object p0, p0, Landroid/drm/DrmConvertedStatus;->convertedData:[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_2

    move-object v2, p0

    goto :goto_3

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not convert data. Convertsession: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Buffer with data to convert is illegal. Convertsession: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    array-length p0, v2

    invoke-virtual {p1, v2, v0, p0}, Ljava/io/OutputStream;->write([BII)V

    :goto_4
    return-void

    :cond_3
    new-instance p0, LT7/g;

    const-string p1, "Error converting drm data."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter inBuffer is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e(Landroid/database/Cursor;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;
    .locals 6

    const-string v0, "getArrayOutputStream : Failed to close stream"

    const-string v1, "PduPersister"

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string/jumbo v3, "text/plain"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const-string v3, "application/smil"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "text/html"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v4

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_5

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    new-instance p1, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    const/16 p2, 0x6a

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, ""

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>(I[B)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getTextString()[B

    move-result-object p0

    array-length p1, p0

    invoke-virtual {v2, p0, v5, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6

    :cond_5
    :try_start_0
    iget-object p0, p0, LT7/v;->b:Landroid/content/ContentResolver;

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_7

    :try_start_1
    const-string p2, "getArrayOutputStream : openInputStream is null so return null"

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_6

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-object v3

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_8

    :catch_1
    move-exception p2

    move-object v3, p0

    goto :goto_7

    :cond_7
    const/16 p2, 0x100

    :try_start_3
    new-array p2, p2, [B

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    :goto_5
    if-ltz p3, :cond_8

    invoke-virtual {v2, p2, v5, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :cond_8
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    invoke-static {v1, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p2

    :goto_7
    :try_start_5
    const-string p0, "getArrayOutputStream : Failed to load part data"

    invoke-static {v1, p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    new-instance p0, LT7/g;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    if-eqz v3, :cond_9

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :catch_4
    move-exception p0

    invoke-static {v1, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    throw p1
.end method

.method public final k(Landroid/net/Uri;)LT7/e;
    .locals 13

    const-string/jumbo v0, "pdu load with uri"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LT7/v;->d:LT7/m;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, LT7/m;->e:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    :try_start_5
    const-string v3, "PduPersister"

    const-string v4, "load: "

    invoke-static {v3, v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v2, LT7/v;->d:LT7/m;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v4, v2, LBd/I;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT7/a;

    if-eqz v4, :cond_2

    iget-object v4, v4, LT7/a;->a:LK8/a;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iget-object p0, v4, LK8/a;->b:Ljava/lang/Object;

    check-cast p0, LT7/e;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-enter v2

    :try_start_6
    invoke-virtual {v2, p1, v0}, LT7/m;->i(Landroid/net/Uri;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_3
    const/4 v4, 0x1

    :try_start_7
    invoke-virtual {v2, p1, v4}, LT7/m;->i(Landroid/net/Uri;Z)V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v1, LT7/p;

    invoke-direct {v1}, LT7/p;-><init>()V

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    iget-object v7, p0, LT7/v;->a:Landroid/content/Context;

    sget-object v9, LT7/v;->f:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v7, :cond_6

    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-ne v8, v4, :cond_6

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v7, v1}, LT7/v;->n(Landroid/database/Cursor;LT7/p;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const-wide/16 v7, -0x1

    cmp-long v4, v5, v7

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "spammms"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, v5, v6, v1, v4}, LT7/v;->l(JLT7/p;Z)V

    const/16 v7, 0x8c

    invoke-virtual {v1, v7}, LT7/p;->e(I)I

    move-result v7

    invoke-virtual {p0, v7, v4, v5, v6}, LT7/v;->m(IZJ)LT7/l;

    move-result-object p0

    invoke-static {v7, v1, p0}, LT7/v;->b(ILT7/p;LT7/l;)LT7/e;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-enter v2

    :try_start_b
    new-instance v1, LK8/a;

    invoke-direct {v1, p0, v3}, LK8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, LT7/m;->h(Landroid/net/Uri;LK8/a;)V

    invoke-virtual {v2, p1, v0}, LT7/m;->i(Landroid/net/Uri;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_5
    :try_start_d
    new-instance p0, LT7/g;

    const-string v1, "Error! ID of the message: -1."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_4
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    :try_start_e
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v7, :cond_7

    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_7
    monitor-enter v2

    :try_start_10
    invoke-virtual {v2, p1, v0}, LT7/m;->i(Landroid/net/Uri;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-object v3

    :catchall_5
    move-exception p0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw p0

    :goto_3
    if-eqz v7, :cond_8

    :try_start_11
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_7
    move-exception p0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    throw p0

    :goto_5
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :goto_6
    sget-object v1, LT7/v;->d:LT7/m;

    monitor-enter v1

    :try_start_16
    invoke-virtual {v1, p1, v0}, LT7/m;->i(Landroid/net/Uri;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    throw p0

    :catchall_8
    move-exception p0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    throw p0
.end method

.method public final l(JLT7/p;Z)V
    .locals 6

    invoke-static {p1, p2, p4}, LT7/v;->d(JZ)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo p1, "type"

    const-string p2, "address"

    const-string p4, "charset"

    filled-new-array {p2, p4, p1}, [Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LT7/v;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/16 p4, 0x81

    const/4 v0, 0x1

    if-eq p2, p4, :cond_2

    const/16 p4, 0x82

    if-eq p2, p4, :cond_2

    const/16 p4, 0x89

    if-eq p2, p4, :cond_1

    const/16 p4, 0x97

    if-eq p2, p4, :cond_2

    const-string p1, "PduPersister"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown address type: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p4, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {p1}, LT7/v;->g(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p4, v0, p1}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>(I[B)V

    invoke-virtual {p3, p4, p2}, LT7/p;->g(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    goto :goto_0

    :cond_2
    new-instance p4, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {p1}, LT7/v;->g(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p4, v0, p1}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>(I[B)V

    invoke-virtual {p3, p4, p2}, LT7/p;->a(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final m(IZJ)LT7/l;
    .locals 8

    new-instance v0, LT7/l;

    invoke-direct {v0}, LT7/l;-><init>()V

    const/16 v1, 0x84

    if-eq p1, v1, :cond_0

    const/16 v1, 0x80

    if-ne p1, v1, :cond_7

    :cond_0
    invoke-static {p3, p4, p2}, LT7/v;->i(JZ)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, LT7/v;->g:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, LT7/v;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p4

    if-nez p4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p4

    new-array p4, p4, [LT7/t;

    move v1, p3

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, LT7/v;->p(Landroid/database/Cursor;)LT7/t;

    move-result-object v2

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    if-eqz p2, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "content://spammms/spampart/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Mms;->MMS_PART_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    iput-object v3, v2, LT7/t;->b:Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-static {p1, v4}, LT7/v;->f(Landroid/database/Cursor;I)[B

    move-result-object v4

    invoke-static {v4}, LT7/v;->u([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, p1, v3, v4}, LT7/v;->e(Landroid/database/Cursor;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, LT7/t;->l([B)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v3, v1, 0x1

    aput-object v2, p4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_5
    :goto_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    const/4 p4, 0x0

    :goto_6
    if-eqz p4, :cond_7

    array-length p0, p4

    :goto_7
    if-ge p3, p0, :cond_7

    aget-object p1, p4, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, LT7/l;->a:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_7
    return-object v0
.end method

.method public final q(LT7/e;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;
    .locals 49

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string/jumbo v0, "persist"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    if-eqz v9, :cond_4d

    const-wide/16 v1, -0x1

    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v11, v3

    goto :goto_0

    :catch_0
    move-wide v11, v1

    :goto_0
    :try_start_1
    const-string/jumbo v0, "usingMode"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_e

    const-string/jumbo v0, "subPhoneNumber"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v15

    cmp-long v0, v11, v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move/from16 v16, v5

    goto :goto_1

    :cond_0
    move/from16 v16, v6

    :goto_1
    if-nez v16, :cond_2

    sget-object v0, LT7/v;->h:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, LT7/g;

    const-string v1, "Bad destination, must be one of content://mms/inbox, content://mms/sent, content://mms/drafts, content://mms/outbox, content://mms/temp, content://spammms/inbox "

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    sget-object v13, LT7/v;->d:LT7/m;

    monitor-enter v13

    :try_start_2
    monitor-enter v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v13, LT7/m;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v13}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_35

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_6
    const-string v0, "PduPersister"

    const-string/jumbo v2, "persist1: "

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    sget-object v0, LT7/v;->d:LT7/m;

    invoke-virtual {v0, v9}, LT7/m;->f(Landroid/net/Uri;)V

    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, v8, LT7/e;->a:LT7/p;

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "seen"

    if-eqz v1, :cond_4

    const-string/jumbo v1, "read"

    invoke-static {v5, v13, v1, v5, v2}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_4
    sget-object v1, LT7/v;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_5
    const/16 v19, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v0, v6}, LT7/p;->b(I)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v19

    if-eqz v19, :cond_5

    sget-object v5, LT7/v;->n:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getTextString()[B

    move-result-object v22

    move-object/from16 v23, v1

    invoke-static/range {v22 .. v22}, LT7/v;->u([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getCharacterSet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_5
    move-object/from16 v23, v1

    :goto_6
    move-object/from16 v1, v23

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    sget-object v1, LT7/v;->p:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    :cond_7
    :goto_7
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_8

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v5}, LT7/p;->f(I)[B

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, LT7/v;->u([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    sget-object v1, LT7/v;->q:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    :cond_9
    :goto_8
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_a

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v5}, LT7/p;->e(I)I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_a
    sget-object v1, LT7/v;->r:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_9
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v5}, LT7/p;->d(I)J

    move-result-wide v5

    const-wide/16 v17, -0x1

    cmp-long v22, v5, v17

    if-eqz v22, :cond_b

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_a

    :cond_b
    move-object/from16 v23, v1

    :goto_a
    move-object/from16 v1, v23

    goto :goto_9

    :cond_c
    const-wide/16 v17, -0x1

    new-instance v6, Landroid/util/SparseArray;

    const/4 v5, 0x4

    invoke-direct {v6, v5}, Landroid/util/SparseArray;-><init>(I)V

    sget-object v1, LT7/v;->e:[I

    move-wide/from16 v22, v11

    const/4 v2, 0x0

    :goto_b
    const/16 v11, 0x89

    if-ge v2, v5, :cond_f

    aget v12, v1, v2

    if-ne v12, v11, :cond_e

    invoke-virtual {v0, v12}, LT7/p;->b(I)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v11

    move-object/from16 v21, v1

    const/4 v5, 0x1

    if-eqz v11, :cond_d

    new-array v1, v5, [Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    const/16 v20, 0x0

    aput-object v11, v1, v20

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    goto :goto_c

    :cond_e
    move-object/from16 v21, v1

    const/4 v5, 0x1

    invoke-virtual {v0, v12}, LT7/p;->c(I)[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v1

    :goto_c
    invoke-virtual {v6, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v21

    const/4 v5, 0x4

    goto :goto_b

    :cond_f
    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, LT7/e;->b()I

    move-result v12

    const-string/jumbo v0, "subId"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "subId"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_d

    :cond_10
    move/from16 v0, v19

    :goto_d
    const/16 v2, 0x82

    if-nez v15, :cond_18

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v11, v7, LT7/v;->a:Landroid/content/Context;

    const/16 v1, 0x80

    const/16 v9, 0x97

    if-eq v12, v1, :cond_14

    if-eq v12, v2, :cond_11

    const/16 v1, 0x84

    if-eq v12, v1, :cond_11

    move v4, v1

    move-wide/from16 v1, v17

    goto/16 :goto_11

    :cond_11
    const/16 v1, 0x89

    invoke-static {v1, v5, v6}, LT7/v;->o(ILjava/util/HashSet;Landroid/util/SparseArray;)V

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v11, v2, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isMmsGroupConversationEnabled(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNGMGroupMessageBySim(I)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    const/16 v1, 0x82

    goto :goto_f

    :cond_13
    :goto_e
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    const/16 v1, 0x82

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-static {v5, v0, v9, v4}, LT7/v;->t(Ljava/util/HashSet;[Lcom/samsung/android/messaging/common/util/EncodedStringValue;[Lcom/samsung/android/messaging/common/util/EncodedStringValue;Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    move v1, v2

    const/4 v2, 0x0

    invoke-static {v9, v5, v6}, LT7/v;->o(ILjava/util/HashSet;Landroid/util/SparseArray;)V

    invoke-static {v0, v11}, LX7/c;->c(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1, v5, v6}, LT7/v;->o(ILjava/util/HashSet;Landroid/util/SparseArray;)V

    const/16 v0, 0x81

    invoke-static {v0, v5, v6}, LT7/v;->o(ILjava/util/HashSet;Landroid/util/SparseArray;)V

    :cond_15
    :goto_f
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lh7/g;

    invoke-direct {v0}, Lh7/g;-><init>()V

    iput-object v5, v0, Lh7/g;->b:Ljava/util/Set;

    iput v3, v0, Lh7/g;->h:I

    new-instance v4, Lh7/h;

    invoke-direct {v4, v0}, Lh7/h;-><init>(Lh7/g;)V

    invoke-static {v11, v4}, LB7/F0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide v1

    const/16 v4, 0x84

    if-ne v12, v4, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lh7/d;

    invoke-direct {v5}, Lh7/d;-><init>()V

    iput-wide v1, v5, Lh7/d;->b:J

    invoke-virtual {v5, v0}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput v3, v5, Lh7/d;->j:I

    const-string/jumbo v0, "xms"

    iput-object v0, v5, Lh7/d;->h:Ljava/lang/String;

    new-instance v0, Lh7/e;

    invoke-direct {v0, v5}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v11, v0}, LB7/s;->t(Landroid/content/Context;Lh7/e;)J

    goto :goto_10

    :cond_16
    const/16 v4, 0x84

    move-wide/from16 v1, v17

    :cond_17
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "loadRecipientsWithType : persisting PDU to thread "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PduPersister"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "thread_id"

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_12

    :cond_18
    const/16 v4, 0x84

    :cond_19
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    instance-of v0, v8, LT7/i;

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_33

    move-object v0, v8

    check-cast v0, LT7/i;

    iget-object v9, v0, LT7/i;->b:LT7/l;

    if-eqz v9, :cond_33

    iget-object v0, v9, LT7/l;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v11

    const/4 v0, 0x2

    if-le v11, v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    const/4 v0, 0x1

    :goto_13
    move/from16 v25, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v11, :cond_32

    invoke-virtual {v9, v5}, LT7/l;->d(I)LT7/t;

    move-result-object v1

    iget-object v4, v1, LT7/t;->c:[B

    if-eqz v4, :cond_1b

    array-length v4, v4

    goto :goto_15

    :cond_1b
    const/4 v4, 0x0

    :goto_15
    add-int v26, v0, v4

    iget-object v4, v7, LT7/v;->a:Landroid/content/Context;

    invoke-static {v2, v3, v15}, LT7/v;->i(JZ)Landroid/net/Uri;

    move-result-object v0

    move-wide/from16 v27, v2

    new-instance v2, Landroid/content/ContentValues;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v1}, LT7/t;->a()I

    move-result v3

    move/from16 v29, v5

    if-eqz v3, :cond_1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v30, v6

    const-string v6, "chset"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_16

    :cond_1c
    move-object/from16 v30, v6

    :goto_16
    invoke-virtual {v1}, LT7/t;->d()[B

    move-result-object v5

    if-nez v5, :cond_1d

    const/4 v5, 0x0

    goto :goto_17

    :cond_1d
    invoke-virtual {v1}, LT7/t;->d()[B

    move-result-object v5

    invoke-static {v5}, LT7/v;->u([B)Ljava/lang/String;

    move-result-object v5

    :goto_17
    invoke-virtual {v1}, LT7/t;->e()[B

    move-result-object v6

    if-eqz v5, :cond_31

    move-object/from16 v31, v9

    const-string v9, "image/jpg"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v5, "image/jpeg"

    :cond_1e
    const-string/jumbo v9, "text/plain"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v32, v11

    const-string v11, "PduPersister"

    if-eqz v9, :cond_1f

    if-eqz v6, :cond_1f

    new-instance v9, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-direct {v9, v3, v6}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>(I[B)V

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    const-string v6, "BEGIN:VCARD"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string/jumbo v5, "text/x-vCard"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, LT7/t;->k([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "PduPersister.persistPart part: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " contentType: text/x-vCard changing to vcard"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v3, "ct"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "application/smil"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v6, "seq"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_20
    invoke-virtual {v1}, LT7/t;->f()[B

    move-result-object v3

    invoke-static {v3}, LT7/v;->h([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "fn"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v1}, LT7/t;->g()[B

    move-result-object v3

    invoke-static {v3}, LT7/v;->h([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    const-string v6, "name"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v3, v1, LT7/t;->a:Ljava/util/HashMap;

    const/16 v6, 0xc5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_23

    invoke-static {v3}, LT7/v;->u([B)Ljava/lang/String;

    move-result-object v3

    const-string v6, "cd"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v1}, LT7/t;->b()[B

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3}, LT7/v;->u([B)Ljava/lang/String;

    move-result-object v3

    const-string v6, "cid"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v1}, LT7/t;->c()[B

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {v3}, LT7/v;->u([B)Ljava/lang/String;

    move-result-object v3

    const-string v6, "cl"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :try_start_7
    invoke-static {v4, v0, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v9, v0

    goto :goto_18

    :catch_2
    move-exception v0

    move-object v2, v0

    const-string v0, "SqliteWrapper.insert threw: "

    invoke-static {v11, v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_30

    const-string v6, "content://mms/resetFilePerm/"

    const-string v2, "Mimetype "

    const-string v3, "Can\'t get file info for: "

    const-string v0, "drm path: "

    move-object/from16 v33, v6

    const-string v6, "drm uri: "

    :try_start_8
    invoke-virtual {v1}, LT7/t;->e()[B

    move-result-object v8

    move/from16 v34, v12

    invoke-virtual {v1}, LT7/t;->a()I

    move-result v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move/from16 v35, v15

    :try_start_9
    const-string/jumbo v15, "text/plain"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_27

    const-string v15, "application/smil"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_27

    const-string/jumbo v15, "text/html"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v15, :cond_26

    goto :goto_19

    :cond_26
    const/4 v15, 0x0

    goto :goto_1a

    :cond_27
    :goto_19
    const/4 v15, 0x1

    :goto_1a
    if-eqz v15, :cond_28

    move-object/from16 v15, p4

    :try_start_a
    invoke-virtual {v7, v9, v8, v12, v15}, LT7/v;->w(Landroid/net/Uri;[BILjava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v40, v1

    move-object v8, v4

    move-object/from16 v36, v14

    move-wide/from16 v37, v27

    move/from16 v21, v29

    move-object/from16 v39, v30

    move-object/from16 v41, v33

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_21

    :catchall_1
    move-exception v0

    move-object v8, v4

    move-object/from16 v3, v33

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_1b
    const/4 v15, 0x0

    goto/16 :goto_29

    :catch_3
    move-exception v0

    move-object v8, v4

    move-object/from16 v3, v33

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_1c
    const/4 v15, 0x0

    goto/16 :goto_28

    :cond_28
    move-object/from16 v15, p4

    :try_start_b
    const-string v12, "application/vnd.oma.drm.message"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v12, :cond_2b

    :try_start_c
    invoke-static {v4, v9}, LT7/v;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v36, v14

    :try_start_d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " path: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " len: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    cmp-long v0, v6, v17

    if-lez v0, :cond_29

    move-wide/from16 v37, v27

    move/from16 v21, v29

    move-object/from16 v39, v30

    const/4 v14, 0x0

    goto/16 :goto_22

    :catchall_2
    move-exception v0

    move-object v8, v4

    move-object/from16 v3, v33

    const/4 v7, 0x0

    :goto_1d
    const/4 v14, 0x0

    goto/16 :goto_29

    :catch_4
    move-exception v0

    goto :goto_1e

    :catch_5
    move-exception v0

    move-object/from16 v36, v14

    const/4 v15, 0x0

    :goto_1e
    :try_start_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LT7/t;->b:Landroid/net/Uri;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    invoke-static {v4, v5}, LK8/a;->B(Landroid/content/Context;Ljava/lang/String;)LK8/a;

    move-result-object v3
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v3, :cond_2a

    move-object v6, v1

    move-object v7, v3

    const/16 v2, 0x82

    const/16 v14, 0x84

    goto :goto_20

    :cond_2a
    :try_start_f
    new-instance v0, LT7/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can not be converted."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    move-object v7, v3

    move-object v8, v4

    move-object/from16 v3, v33

    goto :goto_1d

    :catch_6
    move-exception v0

    move-object v7, v3

    move-object v8, v4

    move-object/from16 v3, v33

    :goto_1f
    const/4 v14, 0x0

    goto/16 :goto_28

    :catch_7
    move-exception v0

    move-object v8, v4

    move-object/from16 v3, v33

    const/4 v7, 0x0

    goto :goto_1f

    :cond_2b
    move-object/from16 v36, v14

    move-object v6, v1

    const/16 v2, 0x82

    const/4 v7, 0x0

    const/16 v14, 0x84

    const/4 v15, 0x0

    :goto_20
    move-object/from16 v1, p0

    move v5, v2

    move-wide/from16 v37, v27

    const/16 v20, 0x0

    move-object v2, v8

    move-object v3, v7

    move-object v8, v4

    move-object v4, v6

    move v14, v5

    move/from16 v21, v29

    move-object v5, v9

    move-object/from16 v40, v6

    move/from16 v14, v20

    move-object/from16 v39, v30

    move-object/from16 v41, v33

    move v6, v12

    :try_start_10
    invoke-virtual/range {v1 .. v6}, LT7/v;->v([BLK8/a;LT7/t;Landroid/net/Uri;Z)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_21
    if-eqz v7, :cond_2c

    invoke-virtual {v7, v15}, LK8/a;->f(Ljava/lang/String;)V

    if-eqz v15, :cond_2c

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v14}, Landroid/content/ContentValues;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v8, v0, v1, v2, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2c
    move-object/from16 v1, v40

    :goto_22
    iput-object v9, v1, LT7/t;->b:Landroid/net/Uri;

    invoke-virtual {v1}, LT7/t;->d()[B

    move-result-object v0

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_23

    :cond_2d
    invoke-virtual {v1}, LT7/t;->d()[B

    move-result-object v0

    invoke-static {v0}, LT7/v;->u([B)Ljava/lang/String;

    move-result-object v0

    :goto_23
    if-eqz v0, :cond_2e

    const-string v1, "application/smil"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string/jumbo v1, "text/plain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    move/from16 v25, v14

    :cond_2e
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, v26

    move-object/from16 v9, v31

    move/from16 v11, v32

    move/from16 v12, v34

    move/from16 v15, v35

    move-object/from16 v14, v36

    move-wide/from16 v2, v37

    move-object/from16 v6, v39

    const/16 v4, 0x84

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    move-object/from16 v3, v41

    goto :goto_29

    :catch_8
    move-exception v0

    move-object/from16 v3, v41

    goto :goto_28

    :goto_24
    const/4 v7, 0x0

    goto/16 :goto_1b

    :goto_25
    const/4 v7, 0x0

    goto/16 :goto_1c

    :catchall_5
    move-exception v0

    goto :goto_26

    :catch_9
    move-exception v0

    goto :goto_27

    :catchall_6
    move-exception v0

    :goto_26
    move-object v8, v4

    move-object/from16 v3, v33

    const/4 v14, 0x0

    goto :goto_24

    :catch_a
    move-exception v0

    :goto_27
    move-object v8, v4

    move-object/from16 v3, v33

    const/4 v14, 0x0

    goto :goto_25

    :goto_28
    :try_start_11
    const-string v1, "Failed with SQLiteException."

    invoke-static {v11, v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LT7/g;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :goto_29
    if-eqz v7, :cond_2f

    invoke-virtual {v7, v15}, LK8/a;->f(Ljava/lang/String;)V

    if-eqz v15, :cond_2f

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v14}, Landroid/content/ContentValues;-><init>(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v8, v1, v2, v3, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2f
    throw v0

    :cond_30
    new-instance v0, LT7/g;

    const-string v1, "Failed to persist part, return null."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, LT7/g;

    const-string v1, "MIME type of the part must be set."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-wide/from16 v37, v2

    move-object/from16 v39, v6

    move/from16 v34, v12

    move-object/from16 v36, v14

    move/from16 v35, v15

    const/4 v14, 0x0

    move v6, v0

    move/from16 v5, v25

    goto :goto_2a

    :cond_33
    move-wide/from16 v37, v2

    move-object/from16 v39, v6

    move/from16 v34, v12

    move-object/from16 v36, v14

    move/from16 v35, v15

    const/4 v14, 0x0

    move v6, v14

    const/4 v5, 0x1

    :goto_2a
    const-string/jumbo v0, "text_only"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "m_size"

    invoke-virtual {v13, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_34
    const-string v0, "PduPersister"

    const-string v1, "block_filtered_status"

    const-string/jumbo v2, "re_type"

    const-string/jumbo v3, "re_body"

    const-string/jumbo v4, "re_original_body"

    const-string v5, "object_id"

    const-string v6, "cmc_prop"

    const-string v7, "correlation_tag"

    const-string v8, "msg_id"

    const-string v9, "app_id"

    const-string/jumbo v11, "spam_type"

    :try_start_12
    const-string/jumbo v12, "subId"

    invoke-virtual {v10, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v10, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v9

    invoke-virtual {v10, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v8

    invoke-virtual {v10, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v9

    invoke-virtual {v10, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v14

    invoke-virtual {v10, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v5

    invoke-virtual {v10, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v4

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v3

    invoke-virtual {v10, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v28, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_b

    move-object/from16 v29, v3

    const-string v3, "locked"

    move-object/from16 v30, v4

    const-string/jumbo v4, "re_recipient_address"

    move-object/from16 v31, v5

    const-string/jumbo v5, "re_count_info"

    move-object/from16 v32, v14

    const-string/jumbo v14, "re_original_key"

    move-object/from16 v33, v6

    const/4 v6, 0x6

    if-ne v2, v6, :cond_35

    :try_start_13
    invoke-virtual {v10, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v10, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v10, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v10, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Integer;->intValue()I

    move-result v43
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_b

    move-object/from16 v45, v40

    move-object/from16 v46, v41

    move-object/from16 v47, v42

    move/from16 v44, v43

    goto :goto_2b

    :catch_b
    move-object/from16 v4, p0

    goto/16 :goto_2e

    :cond_35
    const-string v40, ""

    move-object/from16 v45, v40

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    const/16 v44, 0x0

    :goto_2b
    :try_start_14
    invoke-virtual {v10, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v41, v3

    invoke-virtual {v10, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v42, v4

    const-string/jumbo v4, "subPhoneNumber"

    invoke-virtual {v10, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_b

    const-string/jumbo v10, "sub_id"

    invoke-virtual {v13, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v15}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v10

    if-gez v10, :cond_36

    const-string/jumbo v12, "simSlot : "

    move-object/from16 v43, v5

    const-string v5, ", subId : "

    move-object/from16 v48, v14

    const-string v14, " simSlot is invalid. set it to 0"

    invoke-static {v10, v15, v12, v5, v14}, Landroidx/car/app/model/e;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_2c

    :cond_36
    move-object/from16 v43, v5

    move-object/from16 v48, v14

    :goto_2c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v5, "sim_slot"

    invoke-virtual {v13, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "sim_imsi"

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSelfPhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getInstance()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getSimFirstCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->formatE164AsLib(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    const-string/jumbo v4, "self_phone_number"

    invoke-virtual {v13, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    move-object/from16 v4, p0

    iget-object v0, v4, LT7/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string/jumbo v0, "using_mode"

    move-object/from16 v5, v36

    invoke-virtual {v13, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_38
    if-eqz v35, :cond_39

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSpamCmcProperties()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_39
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    move-object/from16 v0, v33

    invoke-virtual {v13, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    move-object/from16 v0, v25

    move-object/from16 v5, v32

    invoke-virtual {v13, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    if-eqz v35, :cond_3e

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSpamType()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v13, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3d
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportBlockFilteredStatus()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v13, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportNormalMessageSpamType()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v13, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3f
    move-object/from16 v0, p4

    move-object/from16 v1, v24

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x6

    if-ne v2, v0, :cond_42

    move-object/from16 v1, v45

    move-object/from16 v0, v48

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v43

    move-object/from16 v1, v46

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    move/from16 v3, v44

    move-object/from16 v2, v47

    invoke-static {v13, v1, v2, v3, v0}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_42
    :goto_2d
    move/from16 v1, v34

    const/16 v2, 0x82

    goto :goto_2f

    :goto_2e
    const-string v1, "null point exception - get persistValue "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :goto_2f
    if-eq v1, v2, :cond_46

    const/16 v2, 0x84

    if-eq v1, v2, :cond_43

    goto :goto_31

    :cond_43
    const-string v0, "ct_l"

    const-string v1, "date"

    move-object/from16 v2, p3

    :try_start_15
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    cmp-long v5, v5, v17

    if-lez v5, :cond_44

    invoke-virtual {v13, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_44
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {v13, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    const-string v0, "date_sent"

    move-object/from16 v1, p1

    check-cast v1, LT7/z;

    iget-object v1, v1, LT7/e;->a:LT7/p;

    const/16 v3, 0x85

    invoke-virtual {v1, v3}, LT7/p;->d(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_c

    goto :goto_30

    :catch_c
    const-string v0, "PduPersister"

    const-string v1, "null point exception - get persistValue "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_46
    move-object/from16 v2, p3

    :goto_30
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSafeMessage()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string/jumbo v0, "safe_message"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    :try_start_16
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_d

    goto :goto_31

    :catch_d
    const-string v0, "PduPersister"

    const-string v1, "null point exception - get persistValue "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_31
    if-eqz v16, :cond_48

    iget-object v0, v4, LT7/v;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v1, v13, v2, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object v0, v1

    move-wide/from16 v11, v22

    goto :goto_32

    :cond_48
    move-object/from16 v1, p2

    iget-object v0, v4, LT7/v;->a:Landroid/content/Context;

    invoke-static {v0, v1, v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v11

    :goto_32
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "mid"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v4, LT7/v;->a:Landroid/content/Context;

    move/from16 v5, v35

    move-wide/from16 v6, v37

    invoke-static {v6, v7, v5}, LT7/v;->i(JZ)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v3, v6, v2, v7, v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-nez v16, :cond_49

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_49
    sget-object v1, LT7/v;->e:[I

    const/4 v2, 0x4

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v2, :cond_4b

    aget v3, v1, v6

    move-object/from16 v7, v39

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    if-eqz v8, :cond_4a

    new-instance v9, Landroid/content/ContentValues;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Landroid/content/ContentValues;-><init>(I)V

    array-length v10, v8

    const/4 v13, 0x0

    :goto_34
    if-ge v13, v10, :cond_4a

    aget-object v14, v8, v13

    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getTextString()[B

    move-result-object v15

    invoke-static {v15}, LT7/v;->u([B)Ljava/lang/String;

    move-result-object v15

    const-string v2, "address"

    invoke-virtual {v9, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getCharacterSet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v14, "charset"

    invoke-virtual {v9, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v14, "type"

    invoke-virtual {v9, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v4, LT7/v;->a:Landroid/content/Context;

    invoke-static {v11, v12, v5}, LT7/v;->d(JZ)Landroid/net/Uri;

    move-result-object v14

    invoke-static {v2, v14, v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x4

    goto :goto_34

    :cond_4a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v39, v7

    const/4 v2, 0x4

    goto :goto_33

    :cond_4b
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v0

    :cond_4c
    new-instance v0, LT7/g;

    const-string/jumbo v1, "persist() failed: return null."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    :try_start_17
    monitor-exit v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    throw v0

    :goto_35
    monitor-exit v13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    throw v0

    :catch_e
    const-string v0, "PduPersister"

    const-string v1, "null point exception - get persistValue "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_4d
    new-instance v0, LT7/g;

    const-string v1, "Uri may not be null."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    const-string v0, "PduPersister"

    iget-object v1, p0, LT7/v;->a:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    :try_start_1
    const-string p2, "input is null"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_0
    :goto_0
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :try_start_3
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v4, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    aget-wide v5, v4, v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-nez v5, :cond_2

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    cmpl-double v4, v4, v7

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, p1, p2}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->makeFileUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_3

    :try_start_4
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "GPSLatitude"

    invoke-virtual {v4, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GPSLongitude"

    invoke-virtual {v4, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object p2

    :catch_1
    move-exception v1

    move-object v2, p2

    move-object p2, v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v2, p2

    move-object p2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :cond_4
    :goto_1
    :try_start_6
    const-string p2, "location not exists"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    return-object p1

    :goto_2
    if-eqz v3, :cond_5

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_4
    if-eqz v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " delete cache uri :  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LT7/u;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, LT7/u;-><init>(LT7/v;Landroid/net/Uri;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-object p1
.end method

.method public final v([BLK8/a;LT7/t;Landroid/net/Uri;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    const-string v5, " delete temp uri :  "

    iget-object v6, v1, LT7/v;->b:Landroid/content/ContentResolver;

    const-string v7, "IOException while closing: "

    const-string v8, "PduPersister"

    const-string v9, "Failed to create input stream on "

    const-string v10, "Failed to create output stream on "

    :try_start_0
    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v13, :cond_8

    const-string v10, "Saving data to: "

    if-nez v0, :cond_5

    move-object/from16 v14, p3

    :try_start_1
    iget-object v12, v14, LT7/t;->b:Landroid/net/Uri;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v12, :cond_4

    if-ne v12, v3, :cond_0

    goto/16 :goto_9

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, LT7/t;->d()[B

    move-result-object v14

    invoke-direct {v0, v14}, Ljava/lang/String;-><init>([B)V

    iget-object v14, v1, LT7/v;->a:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v14, v11}, Lcom/samsung/android/messaging/common/setting/Setting;->isRemoveLocationInfoEnabled(Landroid/content/Context;I)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LT7/v;->s(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v2, v12

    move-object v11, v2

    :goto_0
    move-object v12, v13

    const/4 v6, 0x0

    goto/16 :goto_19

    :catch_0
    move-exception v0

    move-object v2, v12

    move-object v11, v2

    :goto_1
    move-object v12, v13

    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-object v2, v12

    move-object v11, v2

    :goto_3
    move-object v12, v13

    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object v2, v12

    move-object v11, v2

    :goto_5
    move-object v12, v13

    :goto_6
    const/4 v15, 0x0

    goto/16 :goto_18

    :cond_1
    move-object v11, v12

    :goto_7
    :try_start_3
    invoke-virtual {v6, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_3

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_8
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_2

    invoke-static {v2, v13, v4, v0, v3}, LT7/v;->x(LK8/a;Ljava/io/OutputStream;Z[BI)V

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v2, v12

    move-object v12, v13

    goto/16 :goto_19

    :catch_3
    move-exception v0

    move-object v15, v6

    move-object v2, v12

    move-object v12, v13

    goto/16 :goto_16

    :catch_4
    move-exception v0

    move-object v15, v6

    move-object v2, v12

    move-object v12, v13

    goto/16 :goto_17

    :catch_5
    move-exception v0

    move-object v15, v6

    move-object v2, v12

    move-object v12, v13

    goto/16 :goto_18

    :cond_2
    move-object v2, v12

    move-object v12, v6

    goto/16 :goto_13

    :cond_3
    new-instance v0, LT7/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v2, v12

    goto :goto_0

    :catch_6
    move-exception v0

    move-object v2, v12

    goto :goto_1

    :catch_7
    move-exception v0

    move-object v2, v12

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v2, v12

    goto :goto_5

    :cond_4
    :goto_9
    :try_start_5
    const-string v0, "Can\'t find data for this part."

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v2, v12

    move-object v12, v13

    :goto_b
    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_19

    :catch_a
    move-exception v0

    move-object v2, v12

    move-object v12, v13

    :goto_c
    const/4 v11, 0x0

    goto/16 :goto_2

    :catch_b
    move-exception v0

    move-object v2, v12

    move-object v12, v13

    :goto_d
    const/4 v11, 0x0

    goto/16 :goto_4

    :catch_c
    move-exception v0

    move-object v2, v12

    move-object v12, v13

    :goto_e
    const/4 v11, 0x0

    goto/16 :goto_6

    :goto_f
    move-object v3, v0

    move-object v12, v13

    const/4 v2, 0x0

    goto :goto_b

    :goto_10
    move-object v12, v13

    const/4 v2, 0x0

    goto :goto_c

    :goto_11
    move-object v12, v13

    const/4 v2, 0x0

    goto :goto_d

    :goto_12
    move-object v12, v13

    const/4 v2, 0x0

    goto :goto_e

    :cond_5
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v2, v13, v4, v0, v3}, LT7/v;->x(LK8/a;Ljava/io/OutputStream;Z[BI)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_13
    :try_start_8
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    goto :goto_14

    :catch_d
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    if-eqz v12, :cond_6

    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    goto :goto_15

    :catch_e
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_15
    if-eqz v11, :cond_7

    if-eq v11, v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LT7/u;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v11, v3}, LT7/u;-><init>(LT7/v;Landroid/net/Uri;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :catchall_4
    move-exception v0

    goto :goto_f

    :catch_f
    move-exception v0

    goto :goto_10

    :catch_10
    move-exception v0

    goto :goto_11

    :catch_11
    move-exception v0

    goto :goto_12

    :cond_8
    :try_start_a
    new-instance v0, LT7/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_5
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_19

    :catch_12
    move-exception v0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :goto_16
    :try_start_b
    const-string v3, "Failed to read/write data."

    invoke-static {v8, v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LT7/g;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catchall_6
    move-exception v0

    move-object v3, v0

    move-object v6, v15

    goto :goto_19

    :catch_13
    move-exception v0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_4

    :goto_17
    const-string v3, "Failed to open Input/Output stream."

    invoke-static {v8, v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LT7/g;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_14
    move-exception v0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_6

    :goto_18
    const-string v3, "Failed with SQLiteException."

    invoke-static {v8, v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LT7/g;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_19
    if-eqz v12, :cond_9

    :try_start_c
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_15

    goto :goto_1a

    :catch_15
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1a
    if-eqz v6, :cond_a

    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_16

    goto :goto_1b

    :catch_16
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1b
    if-eqz v11, :cond_b

    if-eq v11, v2, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LT7/u;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v11, v4}, LT7/u;-><init>(LT7/v;Landroid/net/Uri;I)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    throw v3
.end method

.method public final w(Landroid/net/Uri;[BILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    new-instance v1, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-direct {v1, p3, p2}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>(I[B)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportDecorateBubbleValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "decorate_bubble_value"

    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p2, 0x26

    if-ne p3, p2, :cond_1

    const/16 p2, 0x6a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "chset"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object p0, p0, LT7/v;->b:Landroid/content/ContentResolver;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, LT7/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "unable to update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method
