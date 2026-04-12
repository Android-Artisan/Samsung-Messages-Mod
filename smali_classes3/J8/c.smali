.class public LJ8/c;
.super LJ8/h;
.source "SourceFile"


# instance fields
.field public F:J

.field public G:J

.field public H:Ljava/lang/String;

.field public I:I

.field public J:J

.field public K:I

.field public L:J

.field public M:Ljava/lang/String;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Ljava/lang/String;

.field public final U:Ljava/util/ArrayList;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a0:I

.field public b0:Ljava/lang/String;

.field public c0:I

.field public d0:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LJ8/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ8/c;->U:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;I)V
    .locals 5

    invoke-super {p0, p1, p2}, LJ8/h;->b(Landroid/database/Cursor;I)V

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    sget-object p2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_CONTENT_URI:Landroid/net/Uri;

    iget-wide v2, p0, LJ8/h;->a:J

    invoke-static {p2, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJ8/h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    sget-object p2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_MMS:Landroid/net/Uri;

    iget-wide v3, p0, LJ8/h;->a:J

    invoke-static {p2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJ8/h;->b:Ljava/lang/String;

    const-string p2, "bin_timestamp"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    mul-long/2addr v3, v0

    iput-wide v3, p0, LJ8/h;->p:J

    iput v2, p0, LJ8/h;->q:I

    goto :goto_0

    :cond_1
    sget-object p2, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v2, p0, LJ8/h;->a:J

    invoke-static {p2, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJ8/h;->b:Ljava/lang/String;

    const-string p2, "bin_info"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, LJ8/h;->D:I

    :goto_0
    const-string p2, "date"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    mul-long/2addr v2, v0

    iput-wide v2, p0, LJ8/c;->F:J

    const-string p2, "date_sent"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    mul-long/2addr v2, v0

    iput-wide v2, p0, LJ8/c;->G:J

    const-string p2, "msg_box"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, LJ8/h;->e:I

    const-string/jumbo p2, "sub"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJ8/c;->H:Ljava/lang/String;

    const-string/jumbo p2, "sub_cs"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, LJ8/c;->I:I

    iget-object p2, p0, LJ8/c;->H:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, LJ8/c;->H:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/service/data/RemoteMmsData;->b(ILjava/lang/String;)[B

    move-result-object p2

    iget v2, p0, LJ8/c;->I:I

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/service/data/RemoteMmsData;->a(I[B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJ8/c;->H:Ljava/lang/String;

    :cond_2
    const-string p2, "ct_l"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v2, "exp"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    mul-long/2addr v2, v0

    iput-wide v2, p0, LJ8/c;->J:J

    const-string v0, "m_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LJ8/c;->K:I

    const-string v0, "m_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LJ8/c;->L:J

    const-string/jumbo v0, "pri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    const-string/jumbo v0, "resp_st"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    const-string/jumbo v0, "st"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    const-string/jumbo v0, "tr_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJ8/c;->M:Ljava/lang/String;

    const-string/jumbo v0, "retr_st"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    invoke-static {}, Landroid/telephony/SmsManager;->getDefaultSmsSubscriptionId()I

    const-string/jumbo v0, "reserved"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LJ8/c;->N:I

    const-string/jumbo v0, "safe_message"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LJ8/c;->O:I

    const-string/jumbo v0, "rr"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LJ8/c;->P:I

    const-string v0, "d_rpt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LJ8/c;->Q:I

    const-string v0, "d_rpt_st"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LJ8/c;->R:I

    const-string/jumbo v0, "rr_st"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LJ8/c;->S:I

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJ8/c;->V:Ljava/lang/String;

    const-string p2, "app_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, LJ8/c;->W:I

    const-string p2, "msg_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, LJ8/c;->X:I

    const-string p2, "m_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJ8/c;->Y:Ljava/lang/String;

    const-string/jumbo p2, "read_status"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, LJ8/c;->Z:I

    const-string p2, "hidden"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, LJ8/c;->a0:I

    const/4 p2, 0x0

    iput-object p2, p0, LJ8/c;->b0:Ljava/lang/String;

    const-string p2, "ct_cls"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, LJ8/c;->c0:I

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportPredefinedId()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string/jumbo p2, "predefined_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, p0, LJ8/c;->d0:J

    :cond_3
    iget-object p0, p0, LJ8/c;->U:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, LJ8/c;->U:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
