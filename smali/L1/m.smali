.class public final LL1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:[Lj1/s;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lj1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/m;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p2, p0, LL1/m;->b:[Lj1/s;

    return-void
.end method

.method public static a(Lt1/H;LB1/e;)LL1/m;
    .locals 8

    invoke-virtual {p0}, Lv1/s;->e()Lt1/c;

    move-result-object v0

    sget-object v1, Lv1/p;->c:Lv1/p;

    iget-object p0, p0, Lv1/t;->n:Lv1/m;

    invoke-virtual {p0, v1}, Lv1/m;->a(Lv1/k;)Z

    move-result p0

    iget-object v1, p1, LB1/e;->b:Ljava/lang/Class;

    sget-object v2, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Enum;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    if-eqz v2, :cond_4

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lt1/c;->s(LB1/e;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, v2

    new-array v0, v0, [Lj1/s;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v7, Ln1/k;

    invoke-direct {v7, v6}, Ln1/k;-><init>(Ljava/lang/String;)V

    aput-object v7, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, LL1/m;

    invoke-direct {p0, v1, v0}, LL1/m;-><init>(Ljava/lang/Class;[Lj1/s;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No enum constants for class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
