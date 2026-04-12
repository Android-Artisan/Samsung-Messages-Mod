.class public LLl/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLl/p0$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LPl/k;

.field public final d:LLl/n;

.field public final e:LLl/o;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:LVl/m;


# direct methods
.method public constructor <init>(ZZZLPl/k;LLl/n;LLl/o;)V
    .locals 0

    const-string p3, "typeSystemContext"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "kotlinTypePreparator"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "kotlinTypeRefiner"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LLl/p0;->a:Z

    iput-boolean p2, p0, LLl/p0;->b:Z

    iput-object p4, p0, LLl/p0;->c:LPl/k;

    iput-object p5, p0, LLl/p0;->d:LLl/n;

    iput-object p6, p0, LLl/p0;->e:LLl/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LLl/p0;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, LLl/p0;->h:LVl/m;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LVl/m;->clear()V

    return-void
.end method

.method public b(LPl/e;LPl/e;)Z
    .locals 0

    const-string p0, "subType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LLl/p0;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LLl/p0;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, LLl/p0;->h:LVl/m;

    if-nez v0, :cond_1

    sget-object v0, LVl/m;->c:LVl/m$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVl/m$b;->a()LVl/m;

    move-result-object v0

    iput-object v0, p0, LLl/p0;->h:LVl/m;

    :cond_1
    return-void
.end method

.method public final d(LPl/e;)LPl/e;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/p0;->d:LLl/n;

    invoke-virtual {p0, p1}, LLl/n;->a(LPl/e;)LLl/M0;

    move-result-object p0

    return-object p0
.end method
