.class public Lil/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lil/d;

.field public final b:LUk/j0;

.field public final c:Lil/a;

.field public final i:LLl/t0;

.field public final j:Lkl/i;


# direct methods
.method public constructor <init>(Lil/d;LUk/j0;Lil/a;LLl/t0;Lkl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/c;->a:Lil/d;

    iput-object p2, p0, Lil/c;->b:LUk/j0;

    iput-object p3, p0, Lil/c;->c:Lil/a;

    iput-object p4, p0, Lil/c;->i:LLl/t0;

    iput-object p5, p0, Lil/c;->j:Lkl/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lil/c;->a:Lil/d;

    iget-object v0, v0, Lil/d;->d:LLl/z0;

    iget-object v1, p0, Lil/c;->i:LLl/t0;

    invoke-interface {v1}, LLl/t0;->m()LUk/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LUk/j;->p()LLl/W;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lil/c;->c:Lil/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lil/a;->e(Lil/a;Lil/b;ZLjava/util/Set;LLl/W;I)Lil/a;

    move-result-object v8

    iget-object v1, p0, Lil/c;->j:Lkl/i;

    check-cast v1, Lal/w;

    invoke-virtual {v1}, Lal/w;->d()Z

    move-result v10

    const/4 v9, 0x0

    const/16 v13, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lil/a;->e(Lil/a;Lil/b;ZLjava/util/Set;LLl/W;I)Lil/a;

    move-result-object v1

    iget-object p0, p0, Lil/c;->b:LUk/j0;

    invoke-virtual {v0, p0, v1}, LLl/z0;->b(LUk/j0;LLl/D;)LLl/N;

    move-result-object p0

    return-object p0
.end method
