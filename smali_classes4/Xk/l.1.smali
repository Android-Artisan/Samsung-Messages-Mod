.class public final LXk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:Ltl/e;

.field public final synthetic b:LXk/n;


# direct methods
.method public constructor <init>(LXk/n;Ltl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/l;->b:LXk/n;

    iput-object p2, p0, LXk/l;->a:Ltl/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLl/m0;->c:LLl/m0;

    iget-object v1, p0, LXk/l;->b:LXk/n;

    invoke-virtual {v1}, LXk/n;->g()LLl/t0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, LEl/l;

    new-instance v4, LXk/k;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LXk/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, LEl/l;-><init>(LEk/a;)V

    const/4 p0, 0x0

    invoke-static {v1, v2, v0, p0, v3}, LLl/Q;->e(LLl/t0;Ljava/util/List;LLl/m0;ZLEl/p;)LLl/W;

    move-result-object p0

    return-object p0
.end method
