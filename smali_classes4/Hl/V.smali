.class public LHl/V;
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

    iput-object p1, p0, LHl/V;->a:LHl/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LHl/V;->a:LHl/a0;

    iget-object p0, p0, LHl/a0;->a:LHl/s;

    iget-object v0, p0, LHl/s;->b:Lql/f;

    invoke-static {v0, p1}, LHl/N;->a(Lql/f;I)Ltl/b;

    move-result-object p1

    iget-boolean v0, p1, Ltl/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LHl/s;->a:LHl/p;

    iget-object p0, p0, LHl/p;->b:LUk/G;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lam/G;->l(LUk/G;Ltl/b;)LUk/j;

    move-result-object p0

    instance-of p1, p0, LUk/i0;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, LUk/i0;

    :cond_1
    :goto_0
    return-object v1
.end method
