.class public Lob/f;
.super Lob/n;
.source "SourceFile"

# interfaces
.implements Lpb/e;


# instance fields
.field public final C:Lpb/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lob/n;-><init>()V

    .line 2
    new-instance v0, Lpb/f;

    invoke-direct {v0, p0}, Lpb/f;-><init>(Lpb/e;)V

    iput-object v0, p0, Lob/f;->C:Lpb/f;

    .line 3
    iput p2, v0, Lpb/f;->a:I

    .line 4
    iput p3, v0, Lpb/f;->c:I

    .line 5
    iput-object p1, p0, Lob/n;->a:Landroid/content/Context;

    const-wide/16 p1, 0x1

    .line 6
    iput-wide p1, p0, Lob/n;->b:J

    .line 7
    iput-wide p1, p0, Lob/n;->e:J

    const/16 p1, 0x14

    .line 8
    iput p1, p0, Lob/n;->g:I

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lob/n;->h:I

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lob/n;->i:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lob/n;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lob/n;->k:Landroid/net/Uri;

    .line 13
    iput-object p1, p0, Lob/n;->l:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JLandroid/net/Uri;Landroid/net/Uri;J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lob/n;-><init>()V

    .line 15
    new-instance p6, Lpb/f;

    invoke-direct {p6, p0}, Lpb/f;-><init>(Lpb/e;)V

    iput-object p6, p0, Lob/f;->C:Lpb/f;

    const/4 p7, -0x1

    .line 16
    iput p7, p6, Lpb/f;->a:I

    .line 17
    iput-object p1, p0, Lob/n;->a:Landroid/content/Context;

    .line 18
    iput-wide p2, p0, Lob/n;->b:J

    .line 19
    iput-wide p2, p0, Lob/n;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, p10, p1

    if-nez p1, :cond_0

    const/16 p1, 0x14

    .line 20
    iput p1, p0, Lob/n;->g:I

    const/4 p1, 0x4

    .line 21
    iput p1, p0, Lob/n;->h:I

    goto :goto_0

    :cond_0
    const/16 p1, 0xbb8

    .line 22
    iput p1, p0, Lob/n;->g:I

    const/4 p1, 0x7

    .line 23
    iput p1, p0, Lob/n;->h:I

    .line 24
    :goto_0
    iput-object p4, p0, Lob/n;->i:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lob/n;->j:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lob/n;->k:Landroid/net/Uri;

    .line 27
    iput-object p9, p0, Lob/n;->l:Landroid/net/Uri;

    .line 28
    invoke-static {}, Lgg/k;->d()Lgg/k;

    move-result-object p1

    .line 29
    iget-wide p2, p0, Lob/n;->e:J

    .line 30
    iget-object p4, p0, Lob/n;->j:Ljava/lang/String;

    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 31
    invoke-virtual {p1, p2, p3, p4}, Lgg/k;->e(JLjava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lob/n;->y:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "_id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lob/f;->C:Lpb/f;

    const/4 v3, -0x1

    iput v3, v2, Lpb/f;->a:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lob/n;->b:J

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lob/n;->e:J

    const/16 v0, 0x14

    iput v0, p0, Lob/n;->g:I

    const/4 v0, 0x4

    iput v0, p0, Lob/n;->h:I

    const-string v0, "display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/n;->i:Ljava/lang/String;

    const-string/jumbo v0, "snippet"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lmb/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lob/n;->j:Ljava/lang/String;

    const-string/jumbo p2, "photo_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    const-string/jumbo p2, "photo_thumb_uri"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lob/n;->k:Landroid/net/Uri;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lob/n;->k:Landroid/net/Uri;

    :goto_0
    iget-wide v2, p0, Lob/n;->b:J

    const-string p2, "lookup"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lob/n;->l:Landroid/net/Uri;

    invoke-static {}, Lgg/k;->d()Lgg/k;

    move-result-object p1

    iget-wide v2, p0, Lob/n;->e:J

    iget-object p2, p0, Lob/n;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v3, p2}, Lgg/k;->e(JLjava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lob/n;->y:Z

    sget-object p1, Lg9/K;->a:LB1/Q;

    iget-wide v2, p0, Lob/n;->e:J

    invoke-virtual {p1, v2, v3}, LB1/Q;->q(J)Ljava/util/ArrayList;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lob/n;->f:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    const-string p1, "ORC/SearchResultContactItem"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final g()Lpb/f;
    .locals 0

    iget-object p0, p0, Lob/f;->C:Lpb/f;

    return-object p0
.end method
