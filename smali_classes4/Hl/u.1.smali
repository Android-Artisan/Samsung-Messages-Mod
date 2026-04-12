.class public abstract LHl/u;
.super LXk/Q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltl/c;LKl/o;LUk/G;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LXk/Q;-><init>(LUk/G;Ltl/c;)V

    return-void
.end method


# virtual methods
.method public abstract x0()LHl/O;
.end method
