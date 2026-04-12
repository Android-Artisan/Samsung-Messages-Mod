.class public Lq7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq7/a;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq7/a;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq7/a;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq7/a;->e:Ljava/util/HashSet;

    iput p1, p0, Lq7/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-object v0, p0, Lq7/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p0, Lq7/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "predefined_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_id"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "messages"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string/jumbo v0, "updateLocalPredefinedMessages() result : "

    const-string v1, "ORC/MigrationPredefinedMessages"

    invoke-static {p1, v0, v1}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Lq7/a;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p1, v0}, Lq7/a;->b(Landroid/net/Uri;Ljava/util/HashSet;)V

    sget-object p1, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Lq7/a;->d:Ljava/util/HashSet;

    invoke-virtual {p0, p1, v0}, Lq7/a;->b(Landroid/net/Uri;Ljava/util/HashSet;)V

    sget-object p1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Lq7/a;->e:Ljava/util/HashSet;

    invoke-virtual {p0, p1, v0}, Lq7/a;->b(Landroid/net/Uri;Ljava/util/HashSet;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;Ljava/util/HashSet;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget p0, p0, Lq7/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v1, "predefined_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "_id"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, p0, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo p1, "updateRemotePredefinedMessages() result : "

    const-string p2, "ORC/MigrationPredefinedMessages"

    invoke-static {p0, p1, p2}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
