.class public Lhl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Lhl/b;


# direct methods
.method public constructor <init>(Lhl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/a;->a:Lhl/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkl/o;

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhl/a;->a:Lhl/b;

    iget-object p0, p0, Lhl/b;->b:LEk/b;

    invoke-interface {p0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    move-object p0, p1

    check-cast p0, Lal/C;

    new-instance v1, Lal/u;

    invoke-virtual {p0}, Lal/C;->a()Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDeclaringClass(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lal/u;-><init>(Ljava/lang/Class;)V

    iget-object v1, v1, Lal/u;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lal/C;->c()Ltl/e;

    move-result-object p0

    invoke-virtual {p0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x69e9ad94

    if-eq v1, v3, :cond_6

    const v3, -0x4d378041

    if-eq v1, v3, :cond_1

    const v3, 0x8cdac1b

    if-eq v1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "hashCode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_1
    const-string v1, "equals"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lal/D;

    invoke-virtual {p1}, Lal/D;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrk/E;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal/J;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lal/J;->a:Lal/H;

    goto :goto_0

    :cond_3
    move-object p0, p1

    :goto_0
    instance-of v1, p0, Lkl/i;

    if-eqz v1, :cond_4

    move-object p1, p0

    check-cast p1, Lkl/i;

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    check-cast p1, Lal/w;

    iget-object p0, p1, Lal/w;->c:Lal/y;

    instance-of p1, p0, Lkl/g;

    if-eqz p1, :cond_8

    check-cast p0, Lkl/g;

    check-cast p0, Lal/u;

    invoke-virtual {p0}, Lal/u;->c()Ltl/c;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, Ltl/c;->a:Ltl/d;

    iget-object p0, p0, Ltl/d;->a:Ljava/lang/String;

    const-string p1, "java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v2

    goto :goto_2

    :cond_6
    const-string v1, "toString"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    check-cast p1, Lal/D;

    invoke-virtual {p1}, Lal/D;->f()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    goto :goto_2

    :cond_8
    :goto_1
    move p0, v0

    :goto_2
    if-eqz p0, :cond_9

    move p0, v2

    goto :goto_3

    :cond_9
    move p0, v0

    :goto_3
    if-nez p0, :cond_a

    move v0, v2

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
