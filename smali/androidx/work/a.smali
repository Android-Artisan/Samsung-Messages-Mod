.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LB0/b;

.field public final d:LB0/K;

.field public final e:LB0/k;

.field public final f:LB0/C;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/a$a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldn/C;->b(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Landroidx/work/a$a;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ldn/C;->b(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Landroidx/work/a$a;->e:LB0/b;

    if-nez v0, :cond_2

    new-instance v0, LB0/D;

    invoke-direct {v0}, LB0/D;-><init>()V

    :cond_2
    iput-object v0, p0, Landroidx/work/a;->c:LB0/b;

    iget-object v0, p1, Landroidx/work/a$a;->b:LB0/K;

    if-nez v0, :cond_3

    sget-object v0, LB0/K;->a:Ljava/lang/String;

    new-instance v0, LB0/J;

    invoke-direct {v0}, LB0/K;-><init>()V

    :cond_3
    iput-object v0, p0, Landroidx/work/a;->d:LB0/K;

    iget-object v0, p1, Landroidx/work/a$a;->c:LB0/k;

    if-nez v0, :cond_4

    sget-object v0, LB0/t;->a:LB0/t;

    :cond_4
    iput-object v0, p0, Landroidx/work/a;->e:LB0/k;

    iget-object v0, p1, Landroidx/work/a$a;->f:LB0/C;

    if-nez v0, :cond_5

    new-instance v0, LC0/e;

    invoke-direct {v0}, LC0/e;-><init>()V

    :cond_5
    iput-object v0, p0, Landroidx/work/a;->f:LB0/C;

    iget v0, p1, Landroidx/work/a$a;->g:I

    iput v0, p0, Landroidx/work/a;->g:I

    iget v0, p1, Landroidx/work/a$a;->h:I

    iput v0, p0, Landroidx/work/a;->h:I

    iget p1, p1, Landroidx/work/a$a;->i:I

    iput p1, p0, Landroidx/work/a;->j:I

    const/16 p1, 0x8

    iput p1, p0, Landroidx/work/a;->i:I

    return-void
.end method
