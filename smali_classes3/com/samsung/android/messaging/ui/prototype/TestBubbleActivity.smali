.class public Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$a;,
        Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;
    }
.end annotation


# static fields
.field public static final C:[Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public B:Landroid/widget/TextView;

.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Lcom/samsung/android/messaging/common/data/media/MediaInfo;

.field public i:Landroid/net/Uri;

.field public j:Ljava/lang/String;

.field public l:Lcom/samsung/android/messaging/common/data/media/MediaInfo;

.field public m:Landroid/net/Uri;

.field public n:Ljava/lang/String;

.field public o:Lcom/samsung/android/messaging/common/data/media/MediaInfo;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mime_type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/16 v2, 0xa

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->z:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->A:Ljava/util/HashMap;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "20"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "10"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v1, ","

    invoke-static {v0, p0, v1, p0, v1}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " animation Pattern test --\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "B_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "A_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    const-string/jumbo v1, "\ud328\ud134 "

    if-ge p0, v0, :cond_0

    invoke-static {p0, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    if-ge p0, v0, :cond_1

    const-string v0, "\n\uac00\ub098\ub2e4\ub77c\ub9c8\ubc14"

    invoke-static {p0, v1, v0}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "\n\uac00\ub098\ub2e4\ub77c\ub9c8\ubc14\uc0ac\uc544\uc790\ucc28"

    invoke-static {p0, v1, v0}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string v0, "TestBubbleActivity"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->C:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "mime_type"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "IllegalStateException caught in Orientation. It will be handed default orientation"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string p0, "IllegalArgumentException caught in Orientation. It will be handed default orientation"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    const-string p0, "SQLiteException caught in Orientation. It will be handed default orientation"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "im_thread_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    add-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string/jumbo p4, "sort_timestamp"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "created_timestamp"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CONVERSATION_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "snippet"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "conversations"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, p1, Lcom/samsung/android/messaging/ui/prototype/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "conversation_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Lcom/samsung/android/messaging/ui/prototype/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "message_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "recipients"

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/prototype/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/samsung/android/messaging/ui/prototype/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "message_box_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Lcom/samsung/android/messaging/ui/prototype/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "message_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p1, Lcom/samsung/android/messaging/ui/prototype/a;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "created_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lcom/samsung/android/messaging/ui/prototype/a;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v1, "sent_timestamp"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo p1, "subject"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->w(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "is_read"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "is_seen"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide v2, 0x11a51010882e7L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v2, "sim_imsi"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "messages"

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, p1, Lcom/samsung/android/messaging/ui/prototype/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "conversation_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p1, Lcom/samsung/android/messaging/ui/prototype/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "message_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "text"

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/prototype/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->w(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_uri"

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/prototype/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->w(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/prototype/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->w(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thumbnail_uri"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->w(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file_name"

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/prototype/b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->w(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sticker_id"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->w(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/samsung/android/messaging/ui/prototype/b;->g:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v3, "size"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v1, "bytes_transferred"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->v(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "width"

    iget v4, p1, Lcom/samsung/android/messaging/ui/prototype/b;->h:I

    invoke-static {v0, v1, v4}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->v(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v4, p1, Lcom/samsung/android/messaging/ui/prototype/b;->i:I

    invoke-static {v0, v1, v4}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->v(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "orientation"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->v(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "webpreview_title"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->w(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webpreview_image"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->w(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webpreview_description"

    iget-object v4, p1, Lcom/samsung/android/messaging/ui/prototype/b;->j:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->w(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webpreview_url"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->w(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webpreview_status"

    iget v4, p1, Lcom/samsung/android/messaging/ui/prototype/b;->k:I

    invoke-static {v0, v1, v4}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->v(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "sef_type"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->v(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "search_text"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->w(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_data"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->w(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "view_type"

    iget v4, p1, Lcom/samsung/android/messaging/ui/prototype/b;->l:I

    invoke-static {v0, v1, v4}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->v(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "collage_group_id"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->v(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "collage_seq_num"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->v(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "collage_msg_status"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->v(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "collage_display_notification_status"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->v(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "collage_re_count_info"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->w(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "decorate_bubble_value"

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/prototype/b;->m:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->w(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "parts"

    invoke-virtual {p0, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 3

    const-string v0, "address"

    invoke-static {v0, p1}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "normalized_address"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "recipients"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$a;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$a;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$a;->a:Lcom/samsung/android/messaging/ui/prototype/a;

    iput p0, v0, Lcom/samsung/android/messaging/ui/prototype/a;->a:I

    const/16 p0, 0xd

    iput p0, v0, Lcom/samsung/android/messaging/ui/prototype/a;->b:I

    iput-object p4, v0, Lcom/samsung/android/messaging/ui/prototype/a;->c:Ljava/lang/String;

    iput p1, v0, Lcom/samsung/android/messaging/ui/prototype/a;->d:I

    const/16 p0, 0x44e

    iput p0, v0, Lcom/samsung/android/messaging/ui/prototype/a;->e:I

    iput-wide p2, v0, Lcom/samsung/android/messaging/ui/prototype/a;->g:J

    iput-wide p2, v0, Lcom/samsung/android/messaging/ui/prototype/a;->f:J

    return-object v0
.end method

.method public static m(IJLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/b;
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;-><init>()V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;->a:Lcom/samsung/android/messaging/ui/prototype/b;

    iput p0, v1, Lcom/samsung/android/messaging/ui/prototype/b;->a:I

    iput-wide p1, v1, Lcom/samsung/android/messaging/ui/prototype/b;->b:J

    iput-object p3, v1, Lcom/samsung/android/messaging/ui/prototype/b;->c:Ljava/lang/String;

    const-string/jumbo p0, "text/plain"

    iput-object p0, v1, Lcom/samsung/android/messaging/ui/prototype/b;->e:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/UriUtils;->getBubbleViewTypeByUrl(Ljava/lang/String;)I

    move-result p0

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;->a:Lcom/samsung/android/messaging/ui/prototype/b;

    iput p0, p1, Lcom/samsung/android/messaging/ui/prototype/b;->l:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "{\"BUBBLE_DECO\":\"\ud83d\ude01,\ud83d\ude08,\ud83d\ude0d\",\"BUBBLE_DECO_PATTERN\":"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\"BUBBLE_DECO_ANIMATION\":\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;->a:Lcom/samsung/android/messaging/ui/prototype/b;

    iput-object p0, p1, Lcom/samsung/android/messaging/ui/prototype/b;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static n(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$a;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$a;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$a;->a:Lcom/samsung/android/messaging/ui/prototype/a;

    iput p0, v0, Lcom/samsung/android/messaging/ui/prototype/a;->a:I

    const/16 p0, 0xe

    iput p0, v0, Lcom/samsung/android/messaging/ui/prototype/a;->b:I

    iput-object p4, v0, Lcom/samsung/android/messaging/ui/prototype/a;->c:Ljava/lang/String;

    iput p1, v0, Lcom/samsung/android/messaging/ui/prototype/a;->d:I

    const/16 p0, 0x519

    iput p0, v0, Lcom/samsung/android/messaging/ui/prototype/a;->e:I

    iput-wide p2, v0, Lcom/samsung/android/messaging/ui/prototype/a;->g:J

    iput-wide p2, v0, Lcom/samsung/android/messaging/ui/prototype/a;->f:J

    return-object v0
.end method

.method public static o(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$a;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$a;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$a;->a:Lcom/samsung/android/messaging/ui/prototype/a;

    iput p0, v0, Lcom/samsung/android/messaging/ui/prototype/a;->a:I

    const/16 p0, 0xc

    iput p0, v0, Lcom/samsung/android/messaging/ui/prototype/a;->b:I

    iput-object p4, v0, Lcom/samsung/android/messaging/ui/prototype/a;->c:Ljava/lang/String;

    iput p1, v0, Lcom/samsung/android/messaging/ui/prototype/a;->d:I

    const/16 p0, 0x44e

    iput p0, v0, Lcom/samsung/android/messaging/ui/prototype/a;->e:I

    iput-wide p2, v0, Lcom/samsung/android/messaging/ui/prototype/a;->g:J

    iput-wide p2, v0, Lcom/samsung/android/messaging/ui/prototype/a;->f:J

    return-object v0
.end method

.method public static s(IJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/b;
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;-><init>()V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;->a:Lcom/samsung/android/messaging/ui/prototype/b;

    iput p0, v1, Lcom/samsung/android/messaging/ui/prototype/b;->a:I

    iput-wide p1, v1, Lcom/samsung/android/messaging/ui/prototype/b;->b:J

    iput-object p3, v1, Lcom/samsung/android/messaging/ui/prototype/b;->c:Ljava/lang/String;

    const-string/jumbo p0, "text/plain"

    iput-object p0, v1, Lcom/samsung/android/messaging/ui/prototype/b;->e:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/UriUtils;->getBubbleViewTypeByUrl(Ljava/lang/String;)I

    move-result p0

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;->a:Lcom/samsung/android/messaging/ui/prototype/b;

    iput p0, p1, Lcom/samsung/android/messaging/ui/prototype/b;->l:I

    return-object p1
.end method

.method public static v(Landroid/content/ContentValues;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const v0, 0x7f0a0b1a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->p:Z

    const v0, 0x7f0a0349

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->k(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->q:Z

    const v0, 0x7f0a034a

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->k(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->r:Z

    const v0, 0x7f0a0344

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->k(I)Z

    const v0, 0x7f0a0345

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->k(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->s:Z

    const v0, 0x7f0a034b

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->k(I)Z

    const v0, 0x7f0a034c

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->k(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->t:Z

    const v0, 0x7f0a033b

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->k(I)Z

    const v0, 0x7f0a033c

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->k(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->u:Z

    const v0, 0x7f0a0347

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->k(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->v:Z

    const v0, 0x7f0a0341

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->k(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->w:Z

    const v0, 0x7f0a0342

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->k(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->x:Z

    const v0, 0x7f0a0348

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->k(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->y:Z

    return-void
.end method

.method public final B(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;IJ)V
    .locals 3

    const-string v0, "10000"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->makeStringComma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "abcde"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f13116f

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\uad6d\ubbfc\uc740\ud589"

    const-string v2, "110-302-123456"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f13116e

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardMakerCashTransfer;->getRichCardJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p4, p5, p6, p3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->l(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide p3

    new-instance p5, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;

    invoke-direct {p5}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;-><init>()V

    iget-object p6, p5, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;->a:Lcom/samsung/android/messaging/ui/prototype/b;

    iput p2, p6, Lcom/samsung/android/messaging/ui/prototype/b;->a:I

    iput-wide p3, p6, Lcom/samsung/android/messaging/ui/prototype/b;->b:J

    iput-object p0, p6, Lcom/samsung/android/messaging/ui/prototype/b;->c:Ljava/lang/String;

    const-string p2, "application/vnd.sec.card.toss.v1.0+json"

    iput-object p2, p6, Lcom/samsung/android/messaging/ui/prototype/b;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/UriUtils;->getBubbleViewTypeByUrl(Ljava/lang/String;)I

    move-result p0

    iget-object p2, p5, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;->a:Lcom/samsung/android/messaging/ui/prototype/b;

    iput p0, p2, Lcom/samsung/android/messaging/ui/prototype/b;->l:I

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isCopyToCacheUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isTempFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "test_content"

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->makeFileUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "com.samsung.android.messaging.ui.file"

    invoke-static {p0, p1, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    move-object p1, v0

    :cond_2
    :goto_3
    return-object p1
.end method

.method public final j(Z)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->p:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final k(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->m:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->d(Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->n:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->m:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->m:Landroid/net/Uri;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->n:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->o:Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    const p1, 0x7f0a0ccd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string p1, "Selected Audio File"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->i:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->d(Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->j:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->i:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->i:Landroid/net/Uri;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->j:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->l:Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    const p1, 0x7f0a0cdf

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string p1, "Selected Video File"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->a:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->d(Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->b:Ljava/lang/String;

    :goto_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->a:Landroid/net/Uri;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->b:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->c:Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    const p1, 0x7f0a0cd2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string p1, "Selected Image File"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "android.intent.action.GET_CONTENT"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "video/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x66

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :sswitch_1
    const p1, 0x7f0a0b29

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const v0, 0x7f0a0b1b

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string p1, "Choose item"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string p1, "Select All"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :sswitch_3
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LPc/A0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LPc/A0;-><init>(Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :sswitch_4
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LPc/A0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPc/A0;-><init>(Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :sswitch_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "audio/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x67

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a010e -> :sswitch_5
        0x7f0a028c -> :sswitch_4
        0x7f0a028d -> :sswitch_3
        0x7f0a0696 -> :sswitch_2
        0x7f0a0b1a -> :sswitch_1
        0x7f0a0d8c -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->A:Ljava/util/HashMap;

    const v0, 0x7f0a028c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Create Bubble Data"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0a028d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "create Bubble Deco Package"

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f0d03a7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a06c9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->z:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, LAe/i;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v4, v7}, LAe/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    invoke-virtual {v4, v6, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x14

    invoke-virtual {v5, v4, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v4, "#3C3C3C"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f0a0696

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0d8c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a010e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0b1a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a06cb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->B:Landroid/widget/TextView;

    return-void
.end method

.method public final p(IJ)Lcom/samsung/android/messaging/ui/prototype/b;
    .locals 4

    new-instance v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;-><init>()V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;->a:Lcom/samsung/android/messaging/ui/prototype/b;

    iput p1, v1, Lcom/samsung/android/messaging/ui/prototype/b;->a:I

    iput-wide p2, v1, Lcom/samsung/android/messaging/ui/prototype/b;->b:J

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->n:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/messaging/ui/prototype/b;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->m:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;->a:Lcom/samsung/android/messaging/ui/prototype/b;

    iput-object p1, p2, Lcom/samsung/android/messaging/ui/prototype/b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->o:Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iput-wide v0, p2, Lcom/samsung/android/messaging/ui/prototype/b;->g:J

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->title:Ljava/lang/String;

    iput-object p0, p2, Lcom/samsung/android/messaging/ui/prototype/b;->f:Ljava/lang/String;

    :cond_1
    return-object p2
.end method

.method public final q(IJ)Lcom/samsung/android/messaging/ui/prototype/b;
    .locals 4

    new-instance v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;-><init>()V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;->a:Lcom/samsung/android/messaging/ui/prototype/b;

    iput p1, v1, Lcom/samsung/android/messaging/ui/prototype/b;->a:I

    iput-wide p2, v1, Lcom/samsung/android/messaging/ui/prototype/b;->b:J

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/messaging/ui/prototype/b;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;->a:Lcom/samsung/android/messaging/ui/prototype/b;

    iput-object p1, p2, Lcom/samsung/android/messaging/ui/prototype/b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->c:Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    if-eqz p0, :cond_2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iput-wide v0, p2, Lcom/samsung/android/messaging/ui/prototype/b;->g:J

    :cond_0
    iget p1, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    if-lez p1, :cond_1

    iget p3, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    if-lez p3, :cond_1

    iput p1, p2, Lcom/samsung/android/messaging/ui/prototype/b;->h:I

    iput p3, p2, Lcom/samsung/android/messaging/ui/prototype/b;->i:I

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->title:Ljava/lang/String;

    iput-object p0, p2, Lcom/samsung/android/messaging/ui/prototype/b;->f:Ljava/lang/String;

    :cond_2
    return-object p2
.end method

.method public final r(IIJ)Lcom/samsung/android/messaging/ui/prototype/b;
    .locals 4

    new-instance v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;-><init>()V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;->a:Lcom/samsung/android/messaging/ui/prototype/b;

    iput p1, v1, Lcom/samsung/android/messaging/ui/prototype/b;->a:I

    iput-wide p3, v1, Lcom/samsung/android/messaging/ui/prototype/b;->b:J

    const-string p1, "application/audio-message"

    iput-object p1, v1, Lcom/samsung/android/messaging/ui/prototype/b;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->m:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;->a:Lcom/samsung/android/messaging/ui/prototype/b;

    iput-object p1, p3, Lcom/samsung/android/messaging/ui/prototype/b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->o:Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iput-wide v0, p3, Lcom/samsung/android/messaging/ui/prototype/b;->g:J

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->title:Ljava/lang/String;

    iput-object p0, p3, Lcom/samsung/android/messaging/ui/prototype/b;->f:Ljava/lang/String;

    :cond_1
    iput p2, p3, Lcom/samsung/android/messaging/ui/prototype/b;->k:I

    const/16 p0, 0x68

    if-ne p2, p0, :cond_2

    const-string p0, "123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890"

    iput-object p0, p3, Lcom/samsung/android/messaging/ui/prototype/b;->j:Ljava/lang/String;

    :cond_2
    return-object p3
.end method

.method public final t(IJ)Lcom/samsung/android/messaging/ui/prototype/b;
    .locals 4

    new-instance v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;-><init>()V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;->a:Lcom/samsung/android/messaging/ui/prototype/b;

    iput p1, v1, Lcom/samsung/android/messaging/ui/prototype/b;->a:I

    iput-wide p2, v1, Lcom/samsung/android/messaging/ui/prototype/b;->b:J

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->j:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/messaging/ui/prototype/b;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->i:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;->a:Lcom/samsung/android/messaging/ui/prototype/b;

    iput-object p1, p2, Lcom/samsung/android/messaging/ui/prototype/b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->l:Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    if-eqz p0, :cond_2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iput-wide v0, p2, Lcom/samsung/android/messaging/ui/prototype/b;->g:J

    :cond_0
    iget p1, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    if-lez p1, :cond_1

    iget p3, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    if-lez p3, :cond_1

    iput p1, p2, Lcom/samsung/android/messaging/ui/prototype/b;->h:I

    iput p3, p2, Lcom/samsung/android/messaging/ui/prototype/b;->i:I

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->title:Ljava/lang/String;

    iput-object p0, p2, Lcom/samsung/android/messaging/ui/prototype/b;->f:Ljava/lang/String;

    :cond_2
    return-object p2
.end method

.method public final u(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;IJLjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->v:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->j(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p4, p5, p6, p3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->o(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide p3

    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->q(IJ)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->q(IJ)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->q(IJ)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p7, "Test"

    :cond_1
    invoke-static {p2, p3, p4, p7}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->s(IJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;IJ)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->y:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->j(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p4, p5, p6, p3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->l(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide p3

    new-instance p5, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;

    invoke-direct {p5}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;-><init>()V

    iget-object p5, p5, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$b;->a:Lcom/samsung/android/messaging/ui/prototype/b;

    iput p2, p5, Lcom/samsung/android/messaging/ui/prototype/b;->a:I

    iput-wide p3, p5, Lcom/samsung/android/messaging/ui/prototype/b;->b:J

    const-string p2, "application/vnd.gsma.openrichcard.v1.0+json"

    iput-object p2, p5, Lcom/samsung/android/messaging/ui/prototype/b;->e:Ljava/lang/String;

    const-string/jumbo p2, "{\n  \"messageHeader\": \"[Web\ubc1c\uc2e0]\",\n  \"copyAllowed\": true,\n  \"card\": \"open_rich_card\",\n  \"layout\": {\n    \"widget\": \"LinearLayout\",\n    \"width\": \"match\",\n    \"height\": \"content\",\n    \"orientation\": \"vertical\",\n    \"children\": [\n      {\n        \"widget\": \"LinearLayout\",\n        \"width\": \"match\",\n        \"height\": \"content\",\n        \"children\": [\n          {\n            \"background\": \"#d6a8ae\",\n            \"widget\": \"LinearLayout\",\n            \"width\": \"match\",\n            \"height\": \"content\",\n            \"orientation\": \"horizontal\",\n            \"children\": [\n              {\n                \"weight\": 2,\n                \"widget\": \"ImageView\",\n                \"width\": \"0dp\",\n                \"height\": \"120dp\",\n                \"mediaUrl\": \"https://image.skt-maap-api.com/static/2020-06-16/D41D8CD98F00B204E9800998ECF8427E/d7/o_d759ae7d98c444a3b41ec1d1.png\",\n                \"mediaContentType\": \"image/png\",\n                \"mediaFileSize\": 111866,\n                \"scaleType\": \"fitStart\"\n              },\n              {\n                \"weight\": 1,\n                \"widget\": \"ImageView\",\n                \"width\": \"0dp\",\n                \"height\": \"120dp\",\n                \"mediaUrl\": \"https://image.skt-maap-api.com/static/2020-06-09/D41D8CD98F00B204E9800998ECF8427E/8f/o_8f72fd3330034b2e9d24588f.png\",\n                \"mediaContentType\": \"image/png\",\n                \"mediaFileSize\": 508629,\n                \"scaleType\": \"fitEnd\"\n              }\n            ]\n          }\n        ]\n      },\n      {\n        \"background\": \"#f7f8f9\",\n        \"padding\": \"12dp\",\n        \"widget\": \"LinearLayout\",\n        \"width\": \"match\",\n        \"height\": \"content\",\n        \"orientation\": \"vertical\",\n        \"children\": [\n          {\n            \"widget\": \"LinearLayout\",\n            \"width\": \"match\",\n            \"height\": \"content\",\n            \"orientation\": \"vertical\",\n            \"children\": [\n              {\n                \"widget\": \"TextView\",\n                \"width\": \"match\",\n                \"height\": \"content\",\n                \"gravity\": \"center\",\n                \"text\": \"\ud64d\uae38\ub3d9 \uace0\uac1d\ub2d8,\",\n                \"textColor\": \"#000000\",\n                \"textSize\": \"16dp\"\n              },\n              {\n                \"widget\": \"TextView\",\n                \"width\": \"match\",\n                \"height\": \"content\",\n                \"gravity\": \"center\",\n                \"text\": \"\uc774\ubc88\ub2ec\uc5d0\ub3c4 SKT\uc640 \ud568\uaed8 \ud574\uc8fc\uc154\uc11c \uac10\uc0ac\ud569\ub2c8\ub2e4.\",\n                \"textColor\": \"#000000\",\n                \"textSize\": \"12dp\"\n              },\n              {\n                \"marginTop\": \"8dp\",\n                \"marginBottom\": \"3dp\",\n                \"marginRight\": \"13dp\",\n                \"widget\": \"TextView\",\n                \"width\": \"match\",\n                \"height\": \"content\",\n                \"gravity\": \"right\",\n                \"text\": \"010-2950-4650\",\n                \"textColor\": \"#9a9b9c\",\n                \"textSize\": \"11dp\"\n              }\n            ]\n          },\n          {\n            \"background\": \"#feffff\",\n            \"paddingTop\": \"13dp\",\n            \"widget\": \"LinearLayout\",\n            \"width\": \"match\",\n            \"height\": \"content\",\n            \"orientation\": \"vertical\",\n            \"children\": [\n              {\n                \"marginBottom\": \"6dp\",\n                \"marginLeft\": \"13dp\",\n                \"marginRight\": \"13dp\",\n                \"widget\": \"LinearLayout\",\n                \"width\": \"match\",\n                \"height\": \"content\",\n                \"orientation\": \"vertical\",\n                \"children\": [\n                  {\n                    \"widget\": \"LinearLayout\",\n                    \"width\": \"match\",\n                    \"height\": \"28dp\",\n                    \"orientation\": \"horizontal\",\n                    \"children\": [\n                      {\n                        \"weight\": 3,\n                        \"widget\": \"TextView\",\n                        \"width\": \"0dp\",\n                        \"height\": \"match\",\n                        \"text\": \"\ud1b5\uc2e0\uc11c\ube44\uc2a4\uc694\uae08\",\n                        \"textStyle\": \"bold\",\n                        \"textColor\": \"#7d7e7f\",\n                        \"textSize\": \"12dp\"\n                      },\n                      {\n                        \"weight\": 2,\n                        \"widget\": \"TextView\",\n                        \"width\": \"0dp\",\n                        \"height\": \"match\",\n                        \"gravity\": \"right\",\n                        \"text\": \"30,000\uc6d0\",\n                        \"textStyle\": \"bold\",\n                        \"textColor\": \"#000000\",\n                        \"textSize\": \"12dp\"\n                      }\n                    ]\n                  },\n                  {\n                    \"widget\": \"LinearLayout\",\n                    \"width\": \"match\",\n                    \"height\": \"28dp\",\n                    \"orientation\": \"horizontal\",\n                    \"children\": [\n                      {\n                        \"weight\": 3,\n                        \"widget\": \"TextView\",\n                        \"width\": \"0dp\",\n                        \"height\": \"match\",\n                        \"text\": \"\ud734\ub300\ud3f0\uad6c\uc785\ube44(\ud560\ubd80)\",\n                        \"textStyle\": \"bold\",\n                        \"textColor\": \"#7d7e7f\",\n                        \"textSize\": \"12dp\"\n                      },\n                      {\n                        \"weight\": 2,\n                        \"widget\": \"TextView\",\n                        \"width\": \"0dp\",\n                        \"height\": \"match\",\n                        \"gravity\": \"right\",\n                        \"text\": \"25,000\uc6d0\",\n                        \"textStyle\": \"bold\",\n                        \"textColor\": \"#000000\",\n                        \"textSize\": \"12dp\"\n                      }\n                    ]\n                  },\n                  {\n                    \"widget\": \"LinearLayout\",\n                    \"width\": \"match\",\n                    \"height\": \"28dp\",\n                    \"orientation\": \"horizontal\",\n                    \"children\": [\n                      {\n                        \"weight\": 3,\n                        \"widget\": \"TextView\",\n                        \"width\": \"0dp\",\n                        \"height\": \"match\",\n                        \"text\": \"\ubd80\uac00\uc0ac\uc6a9\uae08\uc561\",\n                        \"textColor\": \"#7d7e7f\",\n                        \"textSize\": \"12dp\"\n                      },\n                      {\n                        \"weight\": 2,\n                        \"widget\": \"TextView\",\n                        \"width\": \"0dp\",\n                        \"height\": \"match\",\n                        \"gravity\": \"right\",\n                        \"text\": \"5,000\uc6d0\",\n                        \"textStyle\": \"normal\",\n                        \"textColor\": \"#000000\",\n                        \"textSize\": \"12dp\"\n                      }\n                    ]\n                  },\n                  {\n                    \"widget\": \"LinearLayout\",\n                    \"width\": \"match\",\n                    \"height\": \"28dp\",\n                    \"orientation\": \"horizontal\",\n                    \"children\": [\n                      {\n                        \"weight\": 3,\n                        \"widget\": \"TextView\",\n                        \"width\": \"0dp\",\n                        \"height\": \"match\",\n                        \"text\": \"\uae30\ud0c0\uc694\uae08\",\n                        \"textColor\": \"#7d7e7f\",\n                        \"textSize\": \"12dp\"\n                      },\n                      {\n                        \"weight\": 2,\n                        \"widget\": \"TextView\",\n                        \"width\": \"0dp\",\n                        \"height\": \"match\",\n                        \"gravity\": \"right\",\n                        \"text\": \"10,000\uc6d0\",\n                        \"textStyle\": \"normal\",\n                        \"textColor\": \"#000000\",\n                        \"textSize\": \"12dp\"\n                      }\n                    ]\n                  },\n                  {\n                    \"widget\": \"LinearLayout\",\n                    \"width\": \"match\",\n                    \"height\": \"28dp\",\n                    \"orientation\": \"horizontal\",\n                    \"children\": [\n                      {\n                        \"weight\": 3,\n                        \"widget\": \"TextView\",\n                        \"width\": \"0dp\",\n                        \"height\": \"match\",\n                        \"text\": \"\ubbf8\ub0a9\uae08\uc561\",\n                        \"textColor\": \"#7d7e7f\",\n                        \"textSize\": \"12dp\"\n                      },\n                      {\n                        \"weight\": 2,\n                        \"widget\": \"TextView\",\n                        \"width\": \"0dp\",\n                        \"height\": \"match\",\n                        \"gravity\": \"right\",\n                        \"text\": \"110,000\uc6d0\",\n                        \"textStyle\": \"bold\",\n                        \"textColor\": \"#dd1730\",\n                        \"textSize\": \"12dp\"\n                      }\n                    ]\n                  }\n                ]\n              },\n              {\n                \"background\": \"#e8eaea\",\n                \"widget\": \"View\",\n                \"width\": \"match\",\n                \"height\": \"1dp\"\n              },\n              {\n                \"marginLeft\": \"13dp\",\n                \"marginRight\": \"13dp\",\n                \"widget\": \"LinearLayout\",\n                \"width\": \"match\",\n                \"height\": \"45dp\",\n                \"gravity\": \"center\",\n                \"children\": [\n                  {\n                    \"weight\": 1,\n                    \"widget\": \"LinearLayout\",\n                    \"width\": \"0dp\",\n                    \"height\": \"match\",\n                    \"gravity\": \"center\",\n                    \"children\": [\n                      {\n                        \"widget\": \"TextView\",\n                        \"width\": \"match\",\n                        \"height\": \"content\",\n                        \"gravity\": \"left\",\n                        \"text\": \"\uc774\ubc88\ub2ec \ub0a9\ubd80\ud558\uc2e4 \uae08\uc561\",\n                        \"textStyle\": \"bold\",\n                        \"textColor\": \"#000000\",\n                        \"textSize\": \"13dp\"\n                      }\n                    ]\n                  },\n                  {\n                    \"weight\": 1,\n                    \"widget\": \"LinearLayout\",\n                    \"width\": \"0dp\",\n                    \"height\": \"match\",\n                    \"gravity\": \"center\",\n                    \"children\": [\n                      {\n                        \"widget\": \"TextView\",\n                        \"width\": \"match\",\n                        \"height\": \"content\",\n                        \"gravity\": \"right\",\n                        \"text\": \"180,000\uc6d0\",\n                        \"textStyle\": \"bold\",\n                        \"textColor\": \"#000000\",\n                        \"textSize\": \"13dp\"\n                      }\n                    ]\n                  }\n                ]\n              }\n            ]\n          },\n          {\n            \"marginTop\": \"12dp\",\n            \"widget\": \"LinearLayout\",\n            \"width\": \"match\",\n            \"height\": \"content\",\n            \"orientation\": \"horizontal\",\n            \"children\": [\n              {\n                \"weight\": 2,\n                \"marginRight\": \"12dp\",\n                \"widget\": \"LinearLayout\",\n                \"width\": \"0dp\",\n                \"height\": \"40dp\",\n                \"children\": [\n                  {\n                    \"background\": \"#dd1730\",\n                    \"widget\": \"TextView\",\n                    \"width\": \"match\",\n                    \"height\": \"match\",\n                    \"gravity\": \"center\",\n                    \"text\": \"\uac04\ud3b8\ub0a9\ubd80\ud558\uae30 >\",\n                    \"textColor\": \"#ffffff\",\n                    \"textSize\": \"15dp\"\n                  }\n                ],\n                \"click\": {\n                  \"action\": {\n                    \"displayText\": \"skt_submit_bill\",\n                    \"urlAction\": {\n                      \"openUrl\": {\n                        \"url\": \"https://easypay.sktelecom.com/p.jsp?arrpnpl=162330&accno=D4ABE803182B32C0E48DCACB40E15BEB38650C5E266A2BF9384A9E9DC6484AD5\"\n                      }\n                    },\n                    \"postback\": {\n                      \"data\": \"pb_skt_submit_bill\"\n                    }\n                  }\n                }\n              },\n              {\n                \"weight\": 1,\n                \"widget\": \"LinearLayout\",\n                \"width\": \"0dp\",\n                \"height\": \"40dp\",\n                \"children\": [\n                  {\n                    \"background\": \"#feffff\",\n                    \"widget\": \"TextView\",\n                    \"width\": \"match\",\n                    \"height\": \"match\",\n                    \"gravity\": \"center\",\n                    \"text\": \"\ucc57\ubd07\uc0c1\ub2f4 >\",\n                    \"textColor\": \"#dd1730\",\n                    \"textSize\": \"15dp\"\n                  }\n                ],\n                \"click\": {\n                  \"action\": {\n                    \"displayText\": \"skt_go_to_chatbot\",\n                    \"composeAction\": {\n                      \"composeTextMessage\": {\n                        \"phoneNumber\": \"*1535\",\n                        \"text\": \"\uccad\uad6c\uc694\uae08 \uad81\uae08\ud574\uc694!\"\n                      }\n                    },\n                    \"postback\": {\n                      \"data\": \"pb_skt_go_to_chatbot\"\n                    }\n                  }\n                }\n              }\n            ]\n          },\n          {\n            \"marginTop\": \"12dp\",\n            \"widget\": \"LinearLayout\",\n            \"width\": \"match\",\n            \"height\": \"content\",\n            \"orientation\": \"horizontal\",\n            \"children\": [\n              {\n                \"weight\": 1,\n                \"background\": \"#feffff\",\n                \"marginRight\": \"6dp\",\n                \"widget\": \"LinearLayout\",\n                \"width\": \"0dp\",\n                \"height\": \"match\",\n                \"children\": [\n                  {\n                    \"widget\": \"ImageView\",\n                    \"width\": \"match\",\n                    \"height\": \"match\",\n                    \"mediaUrl\": \"https://image.skt-maap-api.com/static/2020-06-16/D41D8CD98F00B204E9800998ECF8427E/f1/o_f18a0cdcfd8b4ca1b3405c05.png\",\n                    \"mediaContentType\": \"image/png\",\n                    \"mediaFileSize\": 22090,\n                    \"scaleType\": \"fitXY\"\n                  }\n                ],\n                \"click\": {\n                  \"action\": {\n                    \"displayText\": \"skt_submit_unpaid\",\n                    \"urlAction\": {\n                      \"openUrl\": {\n                        \"url\": \"https://skt.sh/87vMJ\"\n                      }\n                    },\n                    \"postback\": {\n                      \"data\": \"pb_skt_submit_unpaid\"\n                    }\n                  }\n                }\n              },\n              {\n                \"weight\": 1,\n                \"background\": \"#feffff\",\n                \"marginLeft\": \"6dp\",\n                \"widget\": \"LinearLayout\",\n                \"width\": \"0dp\",\n                \"height\": \"content\",\n                \"children\": [\n                  {\n                    \"widget\": \"LinearLayout\",\n                    \"width\": \"match\",\n                    \"height\": \"content\",\n                    \"orientation\": \"vertical\",\n                    \"children\": [\n                      {\n                        \"marginLeft\": \"12dp\",\n                        \"widget\": \"LinearLayout\",\n                        \"width\": \"match\",\n                        \"height\": \"40dp\",\n                        \"orientation\": \"horizontal\",\n                        \"gravity\": \"center_vertical\",\n                        \"children\": [\n                          {\n                            \"widget\": \"ImageView\",\n                            \"width\": \"16dp\",\n                            \"height\": \"16dp\",\n                            \"mediaUrl\": \"https://image.skt-maap-api.com/static/2020-06-10/D41D8CD98F00B204E9800998ECF8427E/ea/o_eacc419be7084360a7af3e25.png\",\n                            \"mediaContentType\": \"image/png\",\n                            \"mediaFileSize\": 2959\n                          },\n                          {\n                            \"marginLeft\": \"5dp\",\n                            \"widget\": \"TextView\",\n                            \"width\": \"content\",\n                            \"height\": \"content\",\n                            \"text\": \"\ub0a9\ubd80 \uc815\ubcf4\",\n                            \"textColor\": \"#f17015\",\n                            \"textSize\": \"14dp\"\n                          }\n                        ]\n                      },\n                      {\n                        \"background\": \"#e8eaea\",\n                        \"widget\": \"View\",\n                        \"width\": \"match\",\n                        \"height\": \"1dp\"\n                      },\n                      {\n                        \"paddingLeft\": \"12dp\",\n                        \"paddingRight\": \"12dp\",\n                        \"paddingBottom\": \"12dp\",\n                        \"widget\": \"LinearLayout\",\n                        \"width\": \"match\",\n                        \"height\": \"content\",\n                        \"orientation\": \"vertical\",\n                        \"children\": [\n                          {\n                            \"widget\": \"LinearLayout\",\n                            \"width\": \"match\",\n                            \"height\": \"30dp\",\n                            \"orientation\": \"horizontal\",\n                            \"gravity\": \"center_vertical\",\n                            \"children\": [\n                              {\n                                \"marginRight\": \"2dp\",\n                                \"widget\": \"TextView\",\n                                \"width\": \"content\",\n                                \"height\": \"content\",\n                                \"gravity\": \"left\",\n                                \"text\": \"\ub0a9\ubd80\ubc88\ud638\",\n                                \"textColor\": \"#7d7e7f\",\n                                \"textSize\": \"11dp\"\n                              },\n                              {\n                                \"widget\": \"TextView\",\n                                \"width\": \"match\",\n                                \"height\": \"content\",\n                                \"gravity\": \"right\",\n                                \"text\": \"1234567890\",\n                                \"textColor\": \"#000000\",\n                                \"textSize\": \"11dp\"\n                              }\n                            ]\n                          },\n                          {\n                            \"widget\": \"LinearLayout\",\n                            \"width\": \"match\",\n                            \"height\": \"30dp\",\n                            \"orientation\": \"horizontal\",\n                            \"gravity\": \"center_vertical\",\n                            \"children\": [\n                              {\n                                \"marginRight\": \"2dp\",\n                                \"widget\": \"TextView\",\n                                \"width\": \"content\",\n                                \"height\": \"content\",\n                                \"gravity\": \"left\",\n                                \"text\": \"\ub0a9\uae30\uc77c\",\n                                \"textColor\": \"#7d7e7f\",\n                                \"textSize\": \"11dp\"\n                              },\n                              {\n                                \"widget\": \"TextView\",\n                                \"width\": \"match\",\n                                \"height\": \"content\",\n                                \"gravity\": \"right\",\n                                \"text\": \"2020.06.15\",\n                                \"textColor\": \"#000000\",\n                                \"textSize\": \"11dp\"\n                              }\n                            ]\n                          },\n                          {\n                            \"widget\": \"LinearLayout\",\n                            \"width\": \"match\",\n                            \"height\": \"30dp\",\n                            \"orientation\": \"horizontal\",\n                            \"gravity\": \"center_vertical\",\n                            \"children\": [\n                              {\n                                \"marginRight\": \"2dp\",\n                                \"widget\": \"TextView\",\n                                \"width\": \"content\",\n                                \"height\": \"content\",\n                                \"gravity\": \"left\",\n                                \"text\": \"\ub0a9\ubd80\ubc29\ubc95\",\n                                \"textColor\": \"#7d7e7f\",\n                                \"textSize\": \"11dp\"\n                              },\n                              {\n                                \"widget\": \"TextView\",\n                                \"width\": \"match\",\n                                \"height\": \"content\",\n                                \"gravity\": \"right\",\n                                \"text\": \"\uc790\ub3d9\ub0a9\ubd80(\uc740\ud589)\",\n                                \"textColor\": \"#000000\",\n                                \"textSize\": \"11dp\"\n                              }\n                            ]\n                          },\n                          {\n                            \"widget\": \"LinearLayout\",\n                            \"width\": \"match\",\n                            \"height\": \"30dp\",\n                            \"orientation\": \"horizontal\",\n                            \"gravity\": \"center_vertical\",\n                            \"children\": [\n                              {\n                                \"marginRight\": \"2dp\",\n                                \"widget\": \"TextView\",\n                                \"width\": \"content\",\n                                \"height\": \"content\",\n                                \"gravity\": \"left\",\n                                \"text\": \"\uc778\ucd9c\uc608\uc815\uc77c\",\n                                \"textColor\": \"#7d7e7f\",\n                                \"textSize\": \"11dp\"\n                              },\n                              {\n                                \"widget\": \"TextView\",\n                                \"width\": \"match\",\n                                \"height\": \"content\",\n                                \"gravity\": \"right\",\n                                \"text\": \"2020.06.15\",\n                                \"textColor\": \"#000000\",\n                                \"textSize\": \"11dp\"\n                              }\n                            ]\n                          }\n                        ]\n                      }\n                    ]\n                  }\n                ]\n              }\n            ]\n          },\n          {\n            \"marginTop\": \"2dp\",\n            \"widget\": \"TextView\",\n            \"width\": \"match\",\n            \"height\": \"content\",\n            \"text\": \"* \ub2f9\uc6d4 \uc774\ud6c4 \ub0a9\ubd80\uc2dc 2% \uac00\uc0b0\uae08\uc774 2\uac1c\uc6d4 \ud6c4\uc5d0 \uccad\uad6c\ub429\ub2c8\ub2e4.\",\n            \"textColor\": \"#000000\",\n            \"textSize\": \"11dp\"\n          },\n          {\n            \"marginTop\": \"10dp\",\n            \"marginBottom\": \"10dp\",\n            \"widget\": \"LinearLayout\",\n            \"width\": \"match\",\n            \"height\": \"35dp\",\n            \"children\": [\n              {\n                \"background\": \"#dd1730\",\n                \"widget\": \"TextView\",\n                \"width\": \"match\",\n                \"height\": \"match\",\n                \"gravity\": \"center\",\n                \"text\": \"\uccad\uad6c \uc0c1\uc138\ub0b4\uc5ed \ud655\uc778\ud558\uae30 >\",\n                \"textColor\": \"#ffffff\",\n                \"textSize\": \"13dp\"\n              }\n            ],\n            \"click\": {\n              \"action\": {\n                \"displayText\": \"skt_go_to_tworld\",\n                \"urlAction\": {\n                  \"openUrl\": {\n                    \"url\": \"https://skt.sh/dGkM2\"\n                  }\n                },\n                \"postback\": {\n                  \"data\": \"pb_skt_go_to_tworld\"\n                }\n              }\n            }\n          }\n        ]\n      }\n    ]\n  }\n}"

    iput-object p2, p5, Lcom/samsung/android/messaging/ui/prototype/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->o:Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    if-eqz p0, :cond_2

    iget-wide p2, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-lez p4, :cond_1

    iput-wide p2, p5, Lcom/samsung/android/messaging/ui/prototype/b;->g:J

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->title:Ljava/lang/String;

    iput-object p0, p5, Lcom/samsung/android/messaging/ui/prototype/b;->f:Ljava/lang/String;

    :cond_2
    invoke-static {p1, p5}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    return-void
.end method

.method public final y(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;IJ)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->u:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->j(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->m:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p4, p5, p6, p3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->n(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide v0

    const/16 v2, 0x65

    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->r(IIJ)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    invoke-static {p2, p4, p5, p6, p3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->n(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide v0

    const/16 v2, 0x67

    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->r(IIJ)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    invoke-static {p2, p4, p5, p6, p3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->n(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide v0

    const/16 v2, 0x68

    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->r(IIJ)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    invoke-static {p2, p4, p5, p6, p3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->n(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide v0

    const/16 v2, 0x69

    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->r(IIJ)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    invoke-static {p2, p4, p5, p6, p3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->n(IIJLjava/lang/String;)Lcom/samsung/android/messaging/ui/prototype/a;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide p3

    const/16 p5, 0x6a

    invoke-virtual {p0, p2, p5, p3, p4}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->r(IIJ)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;IJ)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->s:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->j(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$a;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$a;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity$a;->a:Lcom/samsung/android/messaging/ui/prototype/a;

    iput p2, v0, Lcom/samsung/android/messaging/ui/prototype/a;->a:I

    const/16 v1, 0x18

    iput v1, v0, Lcom/samsung/android/messaging/ui/prototype/a;->b:I

    iput-object p3, v0, Lcom/samsung/android/messaging/ui/prototype/a;->c:Ljava/lang/String;

    iput p4, v0, Lcom/samsung/android/messaging/ui/prototype/a;->d:I

    const/16 p3, 0x519

    iput p3, v0, Lcom/samsung/android/messaging/ui/prototype/a;->e:I

    iput-wide p5, v0, Lcom/samsung/android/messaging/ui/prototype/a;->g:J

    iput-wide p5, v0, Lcom/samsung/android/messaging/ui/prototype/a;->f:J

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/a;)J

    move-result-wide p3

    new-instance p5, Ljava/util/Random;

    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    const/4 p6, 0x2

    invoke-virtual {p5, p6}, Ljava/util/Random;->nextInt(I)I

    move-result p5

    add-int/lit8 p5, p5, 0x1

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p5, :cond_1

    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->q(IJ)Lcom/samsung/android/messaging/ui/prototype/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/messaging/ui/prototype/b;)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
