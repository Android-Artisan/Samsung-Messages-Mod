.class public LJ8/k;
.super LJ8/h;
.source "SourceFile"


# instance fields
.field public F:Ljava/lang/String;

.field public G:J

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:J

.field public K:J

.field public L:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJ8/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LJ8/h;->b(Landroid/database/Cursor;I)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_WPM:Landroid/net/Uri;

    iget-wide v0, p0, LJ8/h;->a:J

    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJ8/h;->b:Ljava/lang/String;

    const-string p2, "bin_timestamp"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LJ8/h;->p:J

    const/4 p2, 0x1

    iput p2, p0, LJ8/h;->q:I

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Wpm;->WAP_PUSH_MESSAGE_BY_ID_CONTENT_URI:Landroid/net/Uri;

    iget-wide v0, p0, LJ8/h;->a:J

    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

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
    const-string p2, "body"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJ8/k;->F:Ljava/lang/String;

    const-string p2, "date"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LJ8/k;->G:J

    const-string/jumbo p2, "type"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, LJ8/h;->e:I

    const-string p2, "href"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJ8/k;->H:Ljava/lang/String;

    const-string/jumbo p2, "si_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJ8/k;->I:Ljava/lang/String;

    const-string p2, "created"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LJ8/k;->J:J

    const-string/jumbo p2, "si_expires"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LJ8/k;->K:J

    const-string p2, "action"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, LJ8/k;->L:I

    return-void
.end method
