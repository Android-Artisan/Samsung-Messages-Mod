.class public final Lo8/i;
.super Lo8/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:J

.field public final i:Z

.field public j:Ljava/lang/String;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJZ)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo8/g;-><init>()V

    iput-object p1, p0, Lo8/i;->a:Landroid/content/Context;

    iput-wide p2, p0, Lo8/i;->b:J

    iput-wide p4, p0, Lo8/i;->c:J

    iput-boolean p6, p0, Lo8/i;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "## MmsFallbackThread ##"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "smsLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo8/i;->j:Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 13

    iget-object v0, p0, Lo8/i;->a:Landroid/content/Context;

    const-string v1, "CS/MmsFallback"

    const-string/jumbo v2, "run MmsFallback"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-wide v1, p0, Lo8/i;->c:J

    invoke-static {v1, v2, v0}, Lo8/h;->f(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ln8/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lo8/i;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "content_type"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const-string/jumbo v4, "text/plain"

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isSupportedVideoType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v4, Lo8/k;

    invoke-direct {v4}, Lo8/k;-><init>()V

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isSupportedImageType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Lo8/f;

    invoke-direct {v4}, Lo8/f;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isGeoLocationType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lo8/e;

    invoke-direct {v4}, Lo8/e;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v4, Lo8/a;

    invoke-direct {v4}, Lo8/a;-><init>()V

    goto :goto_1

    :goto_2
    invoke-virtual {v5, v0, v2}, Lo8/c;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    iget-object v11, p0, Lo8/i;->a:Landroid/content/Context;

    iget-wide v7, p0, Lo8/i;->b:J

    iget-wide v9, p0, Lo8/i;->c:J

    iget v6, p0, Lo8/i;->l:I

    iget-object v12, p0, Lo8/i;->j:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, Lo8/c;->b(IJJLandroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ln8/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    :try_start_3
    sget-object v0, Ln8/a;->l:Ln8/a;

    invoke-static {v0}, Lo8/h;->n(Ln8/a;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v1, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ln8/b; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    sget-object v5, Ln8/a;->i:Ln8/a;

    iget v6, p0, Lo8/i;->l:I

    iget-wide v2, p0, Lo8/i;->c:J

    iget-boolean v4, p0, Lo8/i;->i:Z

    iget-object v1, p0, Lo8/i;->a:Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lo8/h;->e(Landroid/content/Context;JZLn8/a;I)V

    goto :goto_5

    :catch_2
    sget-object v11, Ln8/a;->i:Ln8/a;

    iget v12, p0, Lo8/i;->l:I

    iget-wide v8, p0, Lo8/i;->c:J

    iget-boolean v10, p0, Lo8/i;->i:Z

    iget-object v7, p0, Lo8/i;->a:Landroid/content/Context;

    invoke-static/range {v7 .. v12}, Lo8/h;->e(Landroid/content/Context;JZLn8/a;I)V

    goto :goto_5

    :goto_4
    iget v6, p0, Lo8/i;->l:I

    iget-boolean v4, p0, Lo8/i;->i:Z

    iget-object v5, v0, Ln8/b;->a:Ln8/a;

    iget-object v1, p0, Lo8/i;->a:Landroid/content/Context;

    iget-wide v2, p0, Lo8/i;->c:J

    invoke-static/range {v1 .. v6}, Lo8/h;->e(Landroid/content/Context;JZLn8/a;I)V

    :goto_5
    return-void
.end method
