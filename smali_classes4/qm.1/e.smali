.class public final Lqm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lsm/c;


# direct methods
.method public constructor <init>(Lqm/a;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqm/a;->a:Lqm/g;

    iget-boolean v1, v0, Lqm/g;->a:Z

    iput-boolean v1, p0, Lqm/e;->a:Z

    iget-boolean v1, v0, Lqm/g;->f:Z

    iput-boolean v1, p0, Lqm/e;->b:Z

    iget-boolean v1, v0, Lqm/g;->b:Z

    iput-boolean v1, p0, Lqm/e;->c:Z

    iget-boolean v1, v0, Lqm/g;->c:Z

    iput-boolean v1, p0, Lqm/e;->d:Z

    iget-boolean v1, v0, Lqm/g;->d:Z

    iput-boolean v1, p0, Lqm/e;->e:Z

    iget-boolean v1, v0, Lqm/g;->e:Z

    iput-boolean v1, p0, Lqm/e;->f:Z

    iget-object v1, v0, Lqm/g;->g:Ljava/lang/String;

    iput-object v1, p0, Lqm/e;->g:Ljava/lang/String;

    iget-boolean v1, v0, Lqm/g;->h:Z

    iput-boolean v1, p0, Lqm/e;->h:Z

    iget-boolean v1, v0, Lqm/g;->i:Z

    iput-boolean v1, p0, Lqm/e;->i:Z

    iget-object v1, v0, Lqm/g;->j:Ljava/lang/String;

    iput-object v1, p0, Lqm/e;->j:Ljava/lang/String;

    iget-boolean v1, v0, Lqm/g;->k:Z

    iput-boolean v1, p0, Lqm/e;->k:Z

    iget-boolean v1, v0, Lqm/g;->l:Z

    iput-boolean v1, p0, Lqm/e;->l:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lqm/g;->m:Z

    iput-boolean v1, p0, Lqm/e;->m:Z

    iget-boolean v0, v0, Lqm/g;->n:Z

    iput-boolean v0, p0, Lqm/e;->n:Z

    iget-object p1, p1, Lqm/a;->b:Lsm/c;

    iput-object p1, p0, Lqm/e;->o:Lsm/c;

    return-void
.end method
