.class public LN3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:LN3/j;

.field public b:LN3/i;

.field public final c:LN3/g;

.field public d:Landroid/os/Handler;

.field public e:LN3/l;

.field public f:Z

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public i:LN3/h;

.field public final j:LN3/e;

.field public final k:LN3/e;

.field public final l:LN3/e;

.field public final m:LN3/e;


# direct methods
.method public constructor <init>(LN3/g;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LN3/f;->f:Z

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LN3/f;->g:Z

    .line 21
    new-instance v0, LN3/h;

    invoke-direct {v0}, LN3/h;-><init>()V

    iput-object v0, p0, LN3/f;->i:LN3/h;

    .line 22
    new-instance v0, LN3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN3/e;-><init>(LN3/f;I)V

    iput-object v0, p0, LN3/f;->j:LN3/e;

    .line 23
    new-instance v0, LN3/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LN3/e;-><init>(LN3/f;I)V

    iput-object v0, p0, LN3/f;->k:LN3/e;

    .line 24
    new-instance v0, LN3/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LN3/e;-><init>(LN3/f;I)V

    iput-object v0, p0, LN3/f;->l:LN3/e;

    .line 25
    new-instance v0, LN3/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LN3/e;-><init>(LN3/f;I)V

    iput-object v0, p0, LN3/f;->m:LN3/e;

    .line 26
    invoke-static {}, LM3/w;->a()V

    .line 27
    iput-object p1, p0, LN3/f;->c:LN3/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LN3/f;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LN3/f;->g:Z

    .line 4
    new-instance v0, LN3/h;

    invoke-direct {v0}, LN3/h;-><init>()V

    iput-object v0, p0, LN3/f;->i:LN3/h;

    .line 5
    new-instance v0, LN3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN3/e;-><init>(LN3/f;I)V

    iput-object v0, p0, LN3/f;->j:LN3/e;

    .line 6
    new-instance v0, LN3/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LN3/e;-><init>(LN3/f;I)V

    iput-object v0, p0, LN3/f;->k:LN3/e;

    .line 7
    new-instance v0, LN3/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LN3/e;-><init>(LN3/f;I)V

    iput-object v0, p0, LN3/f;->l:LN3/e;

    .line 8
    new-instance v0, LN3/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LN3/e;-><init>(LN3/f;I)V

    iput-object v0, p0, LN3/f;->m:LN3/e;

    .line 9
    invoke-static {}, LM3/w;->a()V

    .line 10
    sget-object v0, LN3/j;->f:LN3/j;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, LN3/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN3/j;-><init>(I)V

    sput-object v0, LN3/j;->f:LN3/j;

    .line 12
    :cond_0
    sget-object v0, LN3/j;->f:LN3/j;

    .line 13
    iput-object v0, p0, LN3/f;->a:LN3/j;

    .line 14
    new-instance v0, LN3/g;

    invoke-direct {v0, p1}, LN3/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LN3/f;->c:LN3/g;

    .line 15
    iget-object p1, p0, LN3/f;->i:LN3/h;

    .line 16
    iput-object p1, v0, LN3/g;->g:LN3/h;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LN3/f;->h:Landroid/os/Handler;

    return-void
.end method
