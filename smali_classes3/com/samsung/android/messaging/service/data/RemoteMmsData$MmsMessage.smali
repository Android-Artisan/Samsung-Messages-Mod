.class public Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/service/data/RemoteMmsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MmsMessage"
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field public static final C:I = 0x4

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:I = 0x5

.field public static final E:I = 0x6

.field public static final F:I = 0x7

.field public static final G:I = 0x8

.field public static final H:I = 0x9

.field public static final I:I = 0xa

.field public static final J:I = 0xb

.field public static final K:I = 0xc

.field public static final L:I = 0xd

.field public static final M:I = 0xe

.field public static final N:I = 0xf

.field public static final O:I = 0x10

.field public static final P:I = 0x11

.field public static final Q:I = 0x12

.field public static final R:I = 0x13

.field public static final S:I = 0x14

.field public static final T:I = 0x15

.field public static final U:I = 0x16

.field public static final V:I = 0x17


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public i:I

.field public j:J

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/service/data/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Landroid/database/Cursor;Z)Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;
    .locals 7

    new-instance v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;

    invoke-direct {v0}, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->b:J

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->A:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->c:Ljava/lang/String;

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->B:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->i:I

    iget-object v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/service/data/RemoteMmsData;->b(ILjava/lang/String;)[B

    move-result-object v3

    iget v4, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->i:I

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/service/data/RemoteMmsData;->a(I[B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->c:Ljava/lang/String;

    :cond_0
    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->C:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->j:J

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->D:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->l:J

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->E:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->F:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->m:J

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->G:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->H:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->I:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->J:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->K:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->n:Ljava/lang/String;

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->L:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->o:Ljava/lang/String;

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->M:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->p:I

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->N:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->q:J

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->O:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->P:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    iget-object v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    iget-wide v4, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->b:J

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v4, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->b:J

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->a:Ljava/lang/String;

    :goto_0
    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->Q:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->R:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->r:I

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->S:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->s:I

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->T:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->t:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCmcOpenCorrelationTag()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSpamCmcProperties()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget p1, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->U:I

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->u:Ljava/lang/String;

    sget p1, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->V:I

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->v:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "re_original_body"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->w:Ljava/lang/String;

    const-string/jumbo p1, "re_body"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->x:Ljava/lang/String;

    const-string/jumbo p1, "re_type"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->y:I

    :cond_5
    return-object v0
.end method

.method public static d(Z)[Ljava/lang/String;
    .locals 22

    const-string/jumbo v20, "using_mode"

    const-string/jumbo v21, "safe_message"

    const-string v0, "_id"

    const-string v1, "msg_box"

    const-string/jumbo v2, "sub"

    const-string/jumbo v3, "sub_cs"

    const-string v4, "m_size"

    const-string v5, "date"

    const-string v6, "date_sent"

    const-string/jumbo v7, "thread_id"

    const-string/jumbo v8, "pri"

    const-string/jumbo v9, "st"

    const-string/jumbo v10, "read"

    const-string/jumbo v11, "seen"

    const-string v12, "ct_l"

    const-string/jumbo v13, "tr_id"

    const-string v14, "m_type"

    const-string v15, "exp"

    const-string/jumbo v16, "resp_st"

    const-string/jumbo v17, "retr_st"

    const-string/jumbo v18, "sub_id"

    const-string/jumbo v19, "sim_slot"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCmcOpenCorrelationTag()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSpamCmcProperties()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "correlation_tag"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "cmc_prop"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "re_original_body"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "re_body"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "re_type"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
