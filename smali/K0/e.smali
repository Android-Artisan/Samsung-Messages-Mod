.class public final LK0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0/C;

.field public final b:LK0/b;


# direct methods
.method public constructor <init>(Lp0/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/e;->a:Lp0/C;

    new-instance v0, LK0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LK0/b;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/e;->b:LK0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lp0/G;->l(ILjava/lang/String;)V

    iget-object p0, p0, LK0/e;->a:Lp0/C;

    invoke-virtual {p0}, Lp0/C;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp0/G;->n()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp0/G;->n()V

    throw p1
.end method

.method public final b(LK0/d;)V
    .locals 1

    iget-object v0, p0, LK0/e;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->b()V

    invoke-virtual {v0}, Lp0/C;->c()V

    :try_start_0
    iget-object p0, p0, LK0/e;->b:LK0/b;

    invoke-virtual {p0, p1}, Lp0/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp0/C;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lp0/C;->f()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lp0/C;->f()V

    throw p0
.end method
