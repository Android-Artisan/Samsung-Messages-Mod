.class public final Landroidx/work/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LB0/K;

.field public final c:LB0/k;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:LB0/b;

.field public final f:LB0/C;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/work/a$a;->g:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Landroidx/work/a$a;->h:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Landroidx/work/a$a;->i:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/a;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/a$a;->a:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v0, p1, Landroidx/work/a;->d:LB0/K;

    iput-object v0, p0, Landroidx/work/a$a;->b:LB0/K;

    .line 8
    iget-object v0, p1, Landroidx/work/a;->e:LB0/k;

    iput-object v0, p0, Landroidx/work/a$a;->c:LB0/k;

    .line 9
    iget-object v0, p1, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/a$a;->d:Ljava/util/concurrent/Executor;

    .line 10
    iget-object v0, p1, Landroidx/work/a;->c:LB0/b;

    iput-object v0, p0, Landroidx/work/a$a;->e:LB0/b;

    .line 11
    iget v0, p1, Landroidx/work/a;->g:I

    iput v0, p0, Landroidx/work/a$a;->g:I

    .line 12
    iget v0, p1, Landroidx/work/a;->h:I

    iput v0, p0, Landroidx/work/a$a;->h:I

    .line 13
    iget v0, p1, Landroidx/work/a;->j:I

    iput v0, p0, Landroidx/work/a$a;->i:I

    .line 14
    iget-object p1, p1, Landroidx/work/a;->f:LB0/C;

    iput-object p1, p0, Landroidx/work/a$a;->f:LB0/C;

    return-void
.end method
