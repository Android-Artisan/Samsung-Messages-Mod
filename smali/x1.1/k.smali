.class public abstract Lx1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/k$c;,
        Lx1/k$i;,
        Lx1/k$g;,
        Lx1/k$d;,
        Lx1/k$b;,
        Lx1/k$j;,
        Lx1/k$e;,
        Lx1/k$h;,
        Lx1/k$a;,
        Lx1/k$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lw1/z$a;
    .locals 1

    const-class v0, Lj1/j;

    if-ne p0, v0, :cond_0

    new-instance p0, Ly1/v;

    invoke-direct {p0}, Ly1/v;-><init>()V

    return-object p0

    :cond_0
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Ljava/util/ArrayList;

    if-ne p0, v0, :cond_1

    sget-object p0, Lx1/k$a;->b:Lx1/k$a;

    return-object p0

    :cond_1
    const-class v0, Ljava/util/HashSet;

    if-ne p0, v0, :cond_2

    sget-object p0, Lx1/k$e;->b:Lx1/k$e;

    return-object p0

    :cond_2
    const-class v0, Ljava/util/LinkedList;

    if-ne p0, v0, :cond_3

    new-instance p0, Lx1/k$h;

    invoke-direct {p0}, Lx1/k$h;-><init>()V

    return-object p0

    :cond_3
    const-class v0, Ljava/util/TreeSet;

    if-ne p0, v0, :cond_4

    new-instance p0, Lx1/k$j;

    invoke-direct {p0}, Lx1/k$j;-><init>()V

    return-object p0

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p0, v0, :cond_5

    new-instance p0, Lx1/k$c;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lx1/k$c;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p0, v0, :cond_b

    new-instance p0, Lx1/k$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lx1/k$c;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p0, v0, :cond_7

    sget-object p0, Lx1/k$g;->b:Lx1/k$g;

    return-object p0

    :cond_7
    const-class v0, Ljava/util/HashMap;

    if-ne p0, v0, :cond_8

    sget-object p0, Lx1/k$d;->b:Lx1/k$d;

    return-object p0

    :cond_8
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p0, v0, :cond_9

    new-instance p0, Lx1/k$b;

    invoke-direct {p0}, Lx1/k$b;-><init>()V

    return-object p0

    :cond_9
    const-class v0, Ljava/util/TreeMap;

    if-ne p0, v0, :cond_a

    new-instance p0, Lx1/k$i;

    invoke-direct {p0}, Lx1/k$i;-><init>()V

    return-object p0

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p0, v0, :cond_b

    new-instance p0, Lx1/k$c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lx1/k$c;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method
