.class public LTk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LTk/z;

.field public final b:LKl/o;


# direct methods
.method public constructor <init>(LTk/z;LKl/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk/o;->a:LTk/z;

    iput-object p2, p0, LTk/o;->b:LKl/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LTk/z;->h:[LLk/t;

    iget-object v0, p0, LTk/o;->a:LTk/z;

    invoke-virtual {v0}, LTk/z;->g()LTk/n$a;

    move-result-object v1

    iget-object v1, v1, LTk/n$a;->a:LUk/G;

    sget-object v2, LTk/i;->d:LTk/i$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LTk/i;->h:Ltl/b;

    new-instance v3, LUk/K;

    invoke-virtual {v0}, LTk/z;->g()LTk/n$a;

    move-result-object v0

    iget-object v0, v0, LTk/n$a;->a:LUk/G;

    iget-object p0, p0, LTk/o;->b:LKl/o;

    invoke-direct {v3, p0, v0}, LUk/K;-><init>(LKl/o;LUk/G;)V

    invoke-static {v1, v2, v3}, Lam/G;->n(LUk/G;Ltl/b;LUk/K;)LUk/g;

    move-result-object p0

    invoke-interface {p0}, LUk/g;->p()LLl/W;

    move-result-object p0

    return-object p0
.end method
