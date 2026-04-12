.class public final LK0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0/C;

.field public final b:LK0/b;


# direct methods
.method public constructor <init>(Lp0/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/c;->a:Lp0/C;

    new-instance v0, LK0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LK0/b;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/c;->b:LK0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lp0/G;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lp0/G;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, LK0/c;->a:Lp0/C;

    invoke-virtual {p0}, Lp0/C;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp0/G;->n()V

    return-object v1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp0/G;->n()V

    throw p1
.end method
