.class public final LK0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0/C;

.field public final b:LK0/b;

.field public final c:LK0/h;

.field public final d:LK0/h;


# direct methods
.method public constructor <init>(Lp0/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/i;->a:Lp0/C;

    new-instance v0, LK0/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LK0/b;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/i;->b:LK0/b;

    new-instance v0, LK0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LK0/h;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/i;->c:LK0/h;

    new-instance v0, LK0/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LK0/h;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/i;->d:LK0/h;

    return-void
.end method


# virtual methods
.method public final a(LK0/j;)LK0/g;
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v0

    iget-object v2, p1, LK0/j;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Lp0/G;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v2}, Lp0/G;->l(ILjava/lang/String;)V

    :goto_0
    iget p1, p1, LK0/j;->b:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lp0/G;->E(IJ)V

    iget-object p0, p0, LK0/i;->a:Lp0/C;

    invoke-virtual {p0}, Lp0/C;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v1, "generation"

    invoke-static {p0, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p0, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, LK0/g;

    invoke-direct {v2, v4, p1, v1}, LK0/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp0/G;->n()V

    return-object v4

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp0/G;->n()V

    throw p1
.end method

.method public final b(LK0/g;)V
    .locals 1

    iget-object v0, p0, LK0/i;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->b()V

    invoke-virtual {v0}, Lp0/C;->c()V

    :try_start_0
    iget-object p0, p0, LK0/i;->b:LK0/b;

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
