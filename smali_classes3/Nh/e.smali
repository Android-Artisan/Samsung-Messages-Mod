.class public LNh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:LN3/j;

.field public b:LNh/i;

.field public final c:LNh/g;

.field public d:Landroid/os/Handler;

.field public e:LNh/k;

.field public f:Z

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public i:LNh/h;

.field public final j:LNh/d;

.field public final k:LNh/d;

.field public final l:LNh/d;

.field public final m:LNh/d;


# direct methods
.method public constructor <init>(LNh/g;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LNh/e;->f:Z

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LNh/e;->g:Z

    .line 21
    new-instance v0, LNh/h;

    invoke-direct {v0}, LNh/h;-><init>()V

    iput-object v0, p0, LNh/e;->i:LNh/h;

    .line 22
    new-instance v0, LNh/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNh/d;-><init>(LNh/e;I)V

    iput-object v0, p0, LNh/e;->j:LNh/d;

    .line 23
    new-instance v0, LNh/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LNh/d;-><init>(LNh/e;I)V

    iput-object v0, p0, LNh/e;->k:LNh/d;

    .line 24
    new-instance v0, LNh/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LNh/d;-><init>(LNh/e;I)V

    iput-object v0, p0, LNh/e;->l:LNh/d;

    .line 25
    new-instance v0, LNh/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LNh/d;-><init>(LNh/e;I)V

    iput-object v0, p0, LNh/e;->m:LNh/d;

    .line 26
    invoke-static {}, LRh/g;->a()V

    .line 27
    iput-object p1, p0, LNh/e;->c:LNh/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LNh/e;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LNh/e;->g:Z

    .line 4
    new-instance v0, LNh/h;

    invoke-direct {v0}, LNh/h;-><init>()V

    iput-object v0, p0, LNh/e;->i:LNh/h;

    .line 5
    new-instance v0, LNh/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNh/d;-><init>(LNh/e;I)V

    iput-object v0, p0, LNh/e;->j:LNh/d;

    .line 6
    new-instance v0, LNh/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LNh/d;-><init>(LNh/e;I)V

    iput-object v0, p0, LNh/e;->k:LNh/d;

    .line 7
    new-instance v0, LNh/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LNh/d;-><init>(LNh/e;I)V

    iput-object v0, p0, LNh/e;->l:LNh/d;

    .line 8
    new-instance v0, LNh/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LNh/d;-><init>(LNh/e;I)V

    iput-object v0, p0, LNh/e;->m:LNh/d;

    .line 9
    invoke-static {}, LRh/g;->a()V

    .line 10
    sget-object v0, LN3/j;->g:LN3/j;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, LN3/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LN3/j;-><init>(I)V

    sput-object v0, LN3/j;->g:LN3/j;

    .line 12
    :cond_0
    sget-object v0, LN3/j;->g:LN3/j;

    .line 13
    iput-object v0, p0, LNh/e;->a:LN3/j;

    .line 14
    new-instance v0, LNh/g;

    invoke-direct {v0, p1}, LNh/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LNh/e;->c:LNh/g;

    .line 15
    iget-object p1, p0, LNh/e;->i:LNh/h;

    .line 16
    iput-object p1, v0, LNh/g;->g:LNh/h;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LNh/e;->h:Landroid/os/Handler;

    return-void
.end method
