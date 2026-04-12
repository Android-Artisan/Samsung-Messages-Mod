.class public final LUk/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUk/K$a;,
        LUk/K$b;
    }
.end annotation


# instance fields
.field public final a:LKl/o;

.field public final b:LUk/G;

.field public final c:LKl/j$g;

.field public final d:LKl/j$g;


# direct methods
.method public constructor <init>(LKl/o;LUk/G;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUk/K;->a:LKl/o;

    iput-object p2, p0, LUk/K;->b:LUk/G;

    new-instance p2, LUk/I;

    invoke-direct {p2, p0}, LUk/I;-><init>(LUk/K;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->c(LEk/b;)LKl/j$g;

    move-result-object p2

    iput-object p2, p0, LUk/K;->c:LKl/j$g;

    new-instance p2, LUk/J;

    invoke-direct {p2, p0}, LUk/J;-><init>(LUk/K;)V

    invoke-virtual {p1, p2}, LKl/j;->c(LEk/b;)LKl/j$g;

    move-result-object p1

    iput-object p1, p0, LUk/K;->d:LKl/j$g;

    return-void
.end method


# virtual methods
.method public final a(Ltl/b;Ljava/util/List;)LUk/g;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUk/K;->d:LKl/j$g;

    new-instance v0, LUk/K$a;

    invoke-direct {v0, p1, p2}, LUk/K$a;-><init>(Ltl/b;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LKl/j$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/g;

    return-object p0
.end method
