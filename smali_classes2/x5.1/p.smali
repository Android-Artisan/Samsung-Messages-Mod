.class public final synthetic Lx5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/r;


# instance fields
.field public final synthetic a:Lx5/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic i:I

.field public final synthetic j:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lx5/s;Ljava/lang/String;JILandroid/os/CancellationSignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/p;->a:Lx5/s;

    iput-object p2, p0, Lx5/p;->b:Ljava/lang/String;

    iput-wide p3, p0, Lx5/p;->c:J

    iput p5, p0, Lx5/p;->i:I

    iput-object p6, p0, Lx5/p;->j:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final a()LA5/g;
    .locals 9

    iget-object v6, p0, Lx5/p;->j:Landroid/os/CancellationSignal;

    iget-object v0, p0, Lx5/p;->a:Lx5/s;

    iget-object v1, v0, Lx5/s;->b:LV5/h;

    check-cast v1, LV5/f;

    invoke-virtual {v1}, LV5/f;->c()I

    move-result v1

    iget-object v0, v0, Lx5/s;->a:LJ5/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "searchGalContactList getBaseContactCursor start : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lx5/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lx5/p;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "CM/ContactListDataSource"

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ly5/b;->a:Landroid/net/Uri;

    iget p0, p0, Lx5/p;->i:I

    invoke-static {p0, v4, v5, v3}, Ly5/b;->a(IJLjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "sort_key COLLATE UNICODE_NATURAL"

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "sort_key_alt COLLATE UNICODE_NATURAL"

    goto :goto_0

    :goto_1
    new-instance v7, LHe/g;

    const/4 v1, 0x4

    invoke-direct {v7, v1}, LHe/g;-><init>(I)V

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v0, LJ5/k;->a:Landroid/content/ContentResolver;

    sget-object v2, LJ5/l;->g:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v0, LA5/g;

    invoke-direct {v0, p0, v7}, LA5/g;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v0

    goto :goto_2

    :catch_0
    move-object p0, v8

    :catch_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    return-object v8
.end method
