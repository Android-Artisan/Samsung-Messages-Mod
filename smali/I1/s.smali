.class public final LI1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/s$a;
    }
.end annotation


# instance fields
.field public final a:[LI1/s$a;

.field public final b:I


# direct methods
.method public constructor <init>(LL1/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LL1/p;

    iget-object v0, p1, LL1/p;->a:LM1/p;

    iget-object v0, v0, LM1/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    :goto_0
    const/16 v1, 0x8

    :goto_1
    if-ge v1, v0, :cond_1

    add-int/2addr v1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LI1/s;->b:I

    new-array v0, v1, [LI1/s$a;

    iget-object p1, p1, LL1/p;->a:LM1/p;

    invoke-virtual {p1}, LM1/p;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, LM1/k;

    invoke-virtual {p1}, LM1/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, LL1/I;

    check-cast v1, Lt1/t;

    iget v3, v2, LL1/I;->a:I

    iget v4, p0, LI1/s;->b:I

    and-int/2addr v3, v4

    new-instance v4, LI1/s$a;

    aget-object v5, v0, v3

    invoke-direct {v4, v5, v2, v1}, LI1/s$a;-><init>(LI1/s$a;LL1/I;Lt1/t;)V

    aput-object v4, v0, v3

    goto :goto_2

    :cond_2
    iput-object v0, p0, LI1/s;->a:[LI1/s$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lt1/t;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, LI1/s;->b:I

    and-int/2addr v0, v1

    iget-object p0, p0, LI1/s;->a:[LI1/s$a;

    aget-object p0, p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LI1/s$a;->c:Ljava/lang/Class;

    if-ne v1, p1, :cond_1

    iget-boolean v1, p0, LI1/s$a;->e:Z

    if-nez v1, :cond_1

    iget-object p0, p0, LI1/s$a;->a:Lt1/t;

    return-object p0

    :cond_1
    iget-object p0, p0, LI1/s$a;->b:LI1/s$a;

    if-eqz p0, :cond_2

    iget-object v1, p0, LI1/s$a;->c:Ljava/lang/Class;

    if-ne v1, p1, :cond_1

    iget-boolean v1, p0, LI1/s$a;->e:Z

    if-nez v1, :cond_1

    iget-object p0, p0, LI1/s$a;->a:Lt1/t;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final b(Lt1/m;)Lt1/t;
    .locals 2

    invoke-virtual {p1}, Lt1/m;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, LI1/s;->b:I

    and-int/2addr v0, v1

    iget-object p0, p0, LI1/s;->a:[LI1/s$a;

    aget-object p0, p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, LI1/s$a;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LI1/s$a;->d:Lt1/m;

    invoke-virtual {p1, v1}, Lt1/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LI1/s$a;->a:Lt1/t;

    return-object p0

    :cond_1
    iget-object p0, p0, LI1/s$a;->b:LI1/s$a;

    if-eqz p0, :cond_2

    iget-boolean v1, p0, LI1/s$a;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LI1/s$a;->d:Lt1/m;

    invoke-virtual {p1, v1}, Lt1/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LI1/s$a;->a:Lt1/t;

    return-object p0

    :cond_2
    return-object v0
.end method
