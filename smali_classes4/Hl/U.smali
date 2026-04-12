.class public LHl/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LHl/a0;


# direct methods
.method public constructor <init>(LHl/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/U;->a:LHl/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LHl/U;->a:LHl/a0;

    iget-object p0, p0, LHl/a0;->a:LHl/s;

    iget-object v0, p0, LHl/s;->b:Lql/f;

    invoke-static {v0, p1}, LHl/N;->a(Lql/f;I)Ltl/b;

    move-result-object p1

    iget-boolean v0, p1, Ltl/b;->c:Z

    iget-object p0, p0, LHl/s;->a:LHl/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LHl/p;->b(Ltl/b;)LUk/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LHl/p;->b:LUk/G;

    invoke-static {p0, p1}, Lam/G;->l(LUk/G;Ltl/b;)LUk/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method
