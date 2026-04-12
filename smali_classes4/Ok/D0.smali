.class public LOk/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/E0;


# direct methods
.method public constructor <init>(LOk/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/D0;->a:LOk/E0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, LOk/E0;->j:[LLk/t;

    iget-object p0, p0, LOk/D0;->a:LOk/E0;

    invoke-virtual {p0}, LOk/E0;->d()LUk/T;

    move-result-object v0

    instance-of v1, v0, LUk/Z;

    iget-object v2, p0, LOk/E0;->a:LOk/A;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LOk/A;->r()LUk/d;

    move-result-object v1

    invoke-static {v1}, LOk/p1;->g(LUk/d;)LUk/Z;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LOk/A;->r()LUk/d;

    move-result-object v1

    invoke-interface {v1}, LUk/d;->f()LUk/c;

    move-result-object v1

    sget-object v3, LUk/c;->b:LUk/c;

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, LOk/A;->r()LUk/d;

    move-result-object p0

    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LUk/g;

    invoke-static {p0}, LOk/p1;->k(LUk/g;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, LOk/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v2}, LOk/A;->h()LPk/i;

    move-result-object v0

    instance-of v1, v0, LPk/n;

    const-string v3, "Expected at least 1 type for compound type"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, LOk/E0;->b:I

    if-eqz v1, :cond_5

    invoke-virtual {v2}, LOk/A;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, LPk/n;

    add-int/2addr p0, v4

    invoke-virtual {v0, p0}, LPk/n;->d(I)LKk/f;

    move-result-object p0

    invoke-virtual {v0, v5}, LPk/n;->d(I)LKk/f;

    move-result-object v1

    iget v1, v1, LKk/d;->b:I

    add-int/2addr v1, v4

    iget-object v0, v0, LPk/n;->b:LPk/i;

    invoke-interface {v0}, LPk/i;->b()Ljava/util/List;

    move-result-object v0

    new-instance v2, LKk/f;

    iget v6, p0, LKk/d;->a:I

    sub-int/2addr v6, v1

    iget p0, p0, LKk/d;->b:I

    sub-int/2addr p0, v1

    invoke-direct {v2, v6, p0}, LKk/f;-><init>(II)V

    invoke-static {v0, v2}, Lrk/E;->U(Ljava/util/List;LKk/f;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast v0, LPk/n;

    invoke-virtual {v0, p0}, LPk/n;->d(I)LKk/f;

    move-result-object p0

    iget-object v0, v0, LPk/n;->b:LPk/i;

    invoke-interface {v0}, LPk/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lrk/E;->U(Ljava/util/List;LKk/f;)Ljava/util/List;

    move-result-object p0

    :goto_0
    new-array v0, v5, [Ljava/lang/reflect/Type;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    array-length v0, p0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    new-instance v0, LOk/E0$a;

    invoke-direct {v0, p0}, LOk/E0$a;-><init>([Ljava/lang/reflect/Type;)V

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lrk/s;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_2

    :cond_4
    new-instance p0, LDk/a;

    invoke-direct {p0, v3}, LDk/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of v1, v0, LPk/n$b;

    if-eqz v1, :cond_8

    check-cast v0, LPk/n$b;

    iget-object v0, v0, LPk/n$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array v0, v5, [Ljava/lang/Class;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    array-length v0, p0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    new-instance v0, LOk/E0$a;

    invoke-direct {v0, p0}, LOk/E0$a;-><init>([Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lrk/s;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_2

    :cond_7
    new-instance p0, LDk/a;

    invoke-direct {p0, v3}, LDk/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-interface {v0}, LPk/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_2
    return-object p0
.end method
