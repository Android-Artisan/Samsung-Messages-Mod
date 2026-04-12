.class public final Lw8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/k$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CS/RcsChatCnvStatUpdate"

    const-string/jumbo v1, "requestCmd"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p2, Landroid/os/Bundle;

    if-nez v1, :cond_0

    const-string/jumbo p0, "requestCmd, invalid data"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lw8/k;->a:Landroid/content/Context;

    check-cast p2, Landroid/os/Bundle;

    const-string v1, "chat_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lh7/d;

    invoke-direct {v1}, Lh7/d;-><init>()V

    iput-object p2, v1, Lh7/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lw8/k;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "mContext"

    if-eqz v2, :cond_7

    invoke-static {v2, p2}, LB7/p0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lh7/d;->n:Ljava/lang/String;

    const-string/jumbo v2, "rcs"

    iput-object v2, v1, Lh7/d;->h:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lh7/d;->i:Z

    new-instance v6, Lh7/e;

    invoke-direct {v6, v1}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {p1, v6}, LB7/s;->g(Landroid/content/Context;Lh7/e;)J

    move-result-wide v6

    const-string p1, "conversation_type"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lw8/k;->a:Landroid/content/Context;

    if-eqz v1, :cond_6

    invoke-static {v5, v6, v7, v1, p1}, LB7/w;->f(IJLandroid/content/Context;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    if-ne v5, p1, :cond_5

    iget-object p1, p0, Lw8/k;->a:Landroid/content/Context;

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    invoke-static {v1, v6, v7, p1}, LB7/x;->c(IJLandroid/content/Context;)V

    iget-object p1, p0, Lw8/k;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-static {v6, v7, p1, v2}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iget-object p0, p0, Lw8/k;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {v1, v8, v9, p0}, LB7/w0;->e(IJLandroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    const-string/jumbo p0, "requestCmd, sessionId:"

    const-string p1, " conversationId:"

    invoke-static {v6, v7, p0, p2, p1}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3
.end method
