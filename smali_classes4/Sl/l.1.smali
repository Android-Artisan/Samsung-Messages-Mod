.class public final LSl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltl/e;

.field public final b:LYl/m;

.field public final c:Ljava/util/Collection;

.field public final d:LEk/b;

.field public final e:[LSl/g;


# direct methods
.method public constructor <init>(LYl/m;[LSl/g;LEk/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYl/m;",
            "[",
            "LSl/g;",
            "LEk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LSl/g;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LSl/l;-><init>(Ltl/e;LYl/m;Ljava/util/Collection;LEk/b;[LSl/g;)V

    return-void
.end method

.method public synthetic constructor <init>(LYl/m;[LSl/g;LEk/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 9
    sget-object p3, LSl/k;->c:LSl/k;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LSl/l;-><init>(LYl/m;[LSl/g;LEk/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[LSl/g;LEk/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ltl/e;",
            ">;[",
            "LSl/g;",
            "LEk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LSl/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LSl/l;-><init>(Ltl/e;LYl/m;Ljava/util/Collection;LEk/b;[LSl/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[LSl/g;LEk/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 11
    sget-object p3, LSl/k;->i:LSl/k;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LSl/l;-><init>(Ljava/util/Collection;[LSl/g;LEk/b;)V

    return-void
.end method

.method public varargs constructor <init>(Ltl/e;LYl/m;Ljava/util/Collection;LEk/b;[LSl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSl/l;->a:Ltl/e;

    .line 3
    iput-object p2, p0, LSl/l;->b:LYl/m;

    .line 4
    iput-object p3, p0, LSl/l;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, LSl/l;->d:LEk/b;

    .line 6
    iput-object p5, p0, LSl/l;->e:[LSl/g;

    return-void
.end method

.method public constructor <init>(Ltl/e;[LSl/g;LEk/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl/e;",
            "[",
            "LSl/g;",
            "LEk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LSl/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LSl/l;-><init>(Ltl/e;LYl/m;Ljava/util/Collection;LEk/b;[LSl/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltl/e;[LSl/g;LEk/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, LSl/k;->b:LSl/k;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LSl/l;-><init>(Ltl/e;[LSl/g;LEk/b;)V

    return-void
.end method
