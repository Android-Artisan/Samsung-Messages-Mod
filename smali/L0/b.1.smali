.class public final LL0/b;
.super LL0/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/O;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/O;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LL0/b;->b:I

    iput-object p1, p0, LL0/b;->c:LC0/O;

    iput-object p2, p0, LL0/b;->i:Ljava/lang/Object;

    invoke-direct {p0}, LL0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, LL0/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL0/b;->c:LC0/O;

    iget-object v1, v0, LC0/O;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lp0/C;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v2

    iget-object p0, p0, LL0/b;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v2, LK0/s;

    invoke-virtual {v2, p0}, LK0/s;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, LL0/c;->a(LC0/O;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lp0/C;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lp0/C;->f()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lp0/C;->f()V

    throw p0

    :pswitch_0
    iget-object v0, p0, LL0/b;->c:LC0/O;

    iget-object v1, v0, LC0/O;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lp0/C;->c()V

    :try_start_1
    iget-object p0, p0, LL0/b;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LL0/c;->a(LC0/O;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp0/C;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lp0/C;->f()V

    iget-object p0, v0, LC0/O;->g:Landroidx/work/a;

    iget-object v1, v0, LC0/O;->h:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LC0/O;->j:Ljava/util/List;

    invoke-static {p0, v1, v0}, LC0/w;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lp0/C;->f()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
