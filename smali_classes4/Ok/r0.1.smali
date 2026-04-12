.class public final LOk/r0;
.super LOk/K0;
.source "SourceFile"

# interfaces
.implements LLk/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOk/r0$a;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOk/g0;LUk/W;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, LOk/K0;-><init>(LOk/g0;LUk/W;)V

    .line 4
    sget-object p1, Lqk/l;->b:Lqk/l;

    new-instance p2, LOk/q0;

    invoke-direct {p2, p0}, LOk/q0;-><init>(LOk/r0;)V

    invoke-static {p1, p2}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object p1

    iput-object p1, p0, LOk/r0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOk/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LOk/K0;-><init>(LOk/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lqk/l;->b:Lqk/l;

    new-instance p2, LOk/q0;

    invoke-direct {p2, p0}, LOk/q0;-><init>(LOk/r0;)V

    invoke-static {p1, p2}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object p1

    iput-object p1, p0, LOk/r0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()LLk/h;
    .locals 0

    .line 1
    iget-object p0, p0, LOk/r0;->v:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk/r0$a;

    return-object p0
.end method

.method public final e()LLk/i;
    .locals 0

    .line 2
    iget-object p0, p0, LOk/r0;->v:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk/r0$a;

    return-object p0
.end method
