.class public final LHl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl/k;


# instance fields
.field public final a:LUk/M;


# direct methods
.method public constructor <init>(LUk/M;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/t;->a:LUk/M;

    return-void
.end method


# virtual methods
.method public final a(Ltl/b;)LHl/j;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHl/t;->a:LUk/M;

    iget-object v0, p1, Ltl/b;->a:Ltl/c;

    invoke-static {p0, v0}, Lcom/google/android/play/core/integrity/g;->y(LUk/M;Ltl/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/L;

    instance-of v1, v0, LHl/u;

    if-eqz v1, :cond_0

    check-cast v0, LHl/u;

    invoke-virtual {v0}, LHl/u;->x0()LHl/O;

    move-result-object v0

    invoke-virtual {v0, p1}, LHl/O;->a(Ltl/b;)LHl/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
