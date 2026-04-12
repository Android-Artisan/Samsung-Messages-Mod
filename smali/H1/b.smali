.class public abstract LH1/b;
.super LH1/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Lv1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LJ1/b0;

    invoke-direct {v3}, LJ1/b0;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LJ1/e0;->c:LJ1/e0;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LJ1/A;

    invoke-direct {v4, v2}, LJ1/A;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LJ1/A;

    invoke-direct {v4, v2}, LJ1/A;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LJ1/B;

    invoke-direct {v4, v2}, LJ1/B;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LJ1/B;

    invoke-direct {v4, v2}, LJ1/B;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LJ1/z;->c:LJ1/z;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LJ1/C;->c:LJ1/C;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LJ1/x;

    invoke-direct {v4, v2}, LJ1/x;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LJ1/x;

    invoke-direct {v4, v2}, LJ1/x;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LJ1/y;->c:LJ1/y;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LJ1/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LJ1/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LJ1/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LJ1/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LJ1/v;

    invoke-direct {v4, v2}, LJ1/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LJ1/v;

    invoke-direct {v4, v2}, LJ1/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LJ1/h;->l:LJ1/h;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LJ1/k;->l:LJ1/k;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, LJ1/e0;

    const-class v4, Ljava/net/URL;

    invoke-direct {v3, v4}, LJ1/e0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LJ1/e0;

    const-class v4, Ljava/net/URI;

    invoke-direct {v3, v4}, LJ1/e0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LJ1/e0;

    const-class v4, Ljava/util/Currency;

    invoke-direct {v3, v4}, LJ1/e0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LJ1/h0;

    invoke-direct {v3}, LJ1/h0;-><init>()V

    const-class v4, Ljava/util/UUID;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LJ1/e0;

    const-class v4, Ljava/util/regex/Pattern;

    invoke-direct {v3, v4}, LJ1/e0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LJ1/e0;

    const-class v4, Ljava/util/Locale;

    invoke-direct {v3, v4}, LJ1/e0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v4, LJ1/T;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v4, LJ1/U;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v4, LJ1/V;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/io/File;

    const-class v4, LJ1/o;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Class;

    const-class v4, LJ1/i;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LJ1/u;->c:LJ1/u;

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lt1/t;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lt1/t;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v2, LL1/G;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, LJ1/g0;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, LH1/b;->b:Ljava/util/HashMap;

    sput-object v0, LH1/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LH1/p;-><init>()V

    new-instance v0, Lv1/v;

    invoke-direct {v0}, Lv1/v;-><init>()V

    iput-object v0, p0, LH1/b;->a:Lv1/v;

    return-void
.end method

.method public static a(Lt1/J;LB1/A;Lt1/m;Ljava/lang/Class;)Li1/A;
    .locals 2

    iget-object p0, p0, Lt1/J;->a:Lt1/H;

    iget-object v0, p0, Lv1/t;->m:Lv1/g;

    iget-object v0, v0, Lv1/g;->a:Li1/A;

    iget-object v1, p1, LB1/A;->d:Lt1/c;

    if-eqz v1, :cond_1

    iget-object p1, p1, LB1/A;->e:LB1/e;

    invoke-virtual {v1, p1}, Lt1/c;->V(LB1/b;)Li1/A;

    move-result-object p1

    if-nez v0, :cond_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Li1/A;->a(Li1/A;)Li1/A;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p3}, Lv1/t;->f(Ljava/lang/Class;)Lv1/f;

    iget-object p1, p2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lv1/t;->f(Ljava/lang/Class;)Lv1/f;

    return-object v0
.end method

.method public static f(Lt1/J;LB1/b;)Lt1/t;
    .locals 3

    iget-object v0, p0, Lt1/J;->a:Lt1/H;

    invoke-virtual {v0}, Lv1/s;->e()Lt1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt1/c;->g0(LB1/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lt1/J;->P(LB1/b;Ljava/lang/Object;)Lt1/t;

    move-result-object v0

    iget-object v2, p0, Lt1/J;->a:Lt1/H;

    invoke-virtual {v2}, Lv1/s;->e()Lt1/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lt1/c;->c0(LB1/b;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lt1/g;->c(Ljava/lang/Object;)LL1/k;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lt1/J;->f()LK1/p;

    move-object p0, v1

    check-cast p0, Lx1/l;

    new-instance p1, LJ1/S;

    iget-object p0, p0, Lx1/l;->a:Lt1/m;

    invoke-direct {p1, v1, p0, v0}, LJ1/S;-><init>(LL1/k;Lt1/m;Lt1/t;)V

    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public static i(Lt1/H;LB1/A;)Z
    .locals 1

    invoke-virtual {p0}, Lv1/s;->e()Lt1/c;

    move-result-object v0

    iget-object p1, p1, LB1/A;->e:LB1/e;

    invoke-virtual {v0, p1}, Lt1/c;->f0(LB1/b;)Lu1/k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    sget-object p1, Lt1/v;->y:Lt1/v;

    invoke-virtual {p0, p1}, Lv1/s;->n(Lt1/v;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lt1/J;Lt1/m;)Lt1/t;
    .locals 9

    iget-object v0, p1, Lt1/J;->a:Lt1/H;

    invoke-virtual {v0, p2}, Lt1/H;->s(Lt1/m;)LB1/A;

    move-result-object v1

    iget-object v2, p0, LH1/b;->a:Lv1/v;

    iget-object v3, v2, Lv1/v;->b:[LH1/q;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_2

    new-instance v4, LL1/c;

    invoke-direct {v4, v3}, LL1/c;-><init>([Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object v3, p1, Lt1/J;->a:Lt1/H;

    invoke-virtual {v3}, Lv1/s;->e()Lt1/c;

    move-result-object v3

    iget-object v4, v1, LB1/A;->e:LB1/e;

    invoke-virtual {v3, v4}, Lt1/c;->D(LB1/b;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1, v4, v3}, Lt1/J;->P(LB1/b;Ljava/lang/Object;)Lt1/t;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v7

    :goto_2
    if-nez v3, :cond_e

    iget-object p2, p2, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {p2}, LJ1/X;->a(Ljava/lang/Class;)LJ1/a0;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v3, v1, LB1/A;->b:LB1/P;

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v7

    goto :goto_4

    :cond_5
    iget-boolean v8, v3, LB1/P;->j:Z

    if-nez v8, :cond_6

    invoke-virtual {v3}, LB1/P;->m()V

    :cond_6
    iget-object v8, v3, LB1/P;->r:Ljava/util/LinkedList;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-le v8, v6, :cond_8

    iget-object v8, v3, LB1/P;->r:Ljava/util/LinkedList;

    invoke-static {v8}, LB1/P;->k(Ljava/util/LinkedList;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, v3, LB1/P;->r:Ljava/util/LinkedList;

    invoke-virtual {p0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v3, LB1/P;->r:Ljava/util/LinkedList;

    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Multiple \'as-key\' properties defined (%s vs %s)"

    invoke-virtual {v3, p1, p0}, LB1/P;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_8
    :goto_3
    iget-object v3, v3, LB1/P;->r:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/l;

    :goto_4
    if-nez v3, :cond_9

    invoke-virtual {v1}, LB1/A;->e()LB1/l;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_b

    invoke-virtual {v3}, LB1/b;->j()Lt1/m;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LH1/b;->b(Lt1/J;Lt1/m;)Lt1/t;

    move-result-object p0

    sget-object p1, Lt1/v;->v:Lt1/v;

    invoke-virtual {v0, p1}, Lv1/s;->n(Lt1/v;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, LB1/l;->n()Ljava/lang/reflect/Member;

    move-result-object p1

    sget-object p2, Lt1/v;->w:Lt1/v;

    invoke-virtual {v0, p2}, Lv1/s;->n(Lt1/v;)Z

    move-result p2

    invoke-static {p1, p2}, LL1/g;->e(Ljava/lang/reflect/Member;Z)V

    :cond_a
    invoke-virtual {v0}, Lv1/s;->e()Lt1/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lt1/c;->T(LB1/b;)Li1/w;

    move-result-object p1

    invoke-virtual {p1}, Li1/w;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, LJ1/s;->z(Lt1/t;Ljava/util/Set;)Lt1/t;

    move-result-object p0

    new-instance p2, LJ1/s;

    invoke-direct {p2, v3, v7, p0, p1}, LJ1/s;-><init>(LB1/l;LE1/i;Lt1/t;Ljava/util/Set;)V

    move-object v3, p2

    goto :goto_6

    :cond_b
    if-eqz p2, :cond_d

    const-class p0, Ljava/lang/Enum;

    if-ne p2, p0, :cond_c

    new-instance p0, LJ1/X$b;

    invoke-direct {p0}, LJ1/X$b;-><init>()V

    :goto_5
    move-object v3, p0

    goto :goto_6

    :cond_c
    sget-object p1, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {v0, v4}, LL1/m;->a(Lt1/H;LB1/e;)LL1/m;

    move-result-object p0

    invoke-virtual {v0}, Lv1/s;->e()Lt1/c;

    move-result-object p1

    invoke-virtual {p1, v4}, Lt1/c;->r(LB1/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lt1/v;->v:Lt1/v;

    invoke-virtual {v0, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result v1

    iget-object v0, v0, Lv1/s;->b:Lv1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lq/a;->j(Ljava/lang/Object;Z)V

    new-instance p1, LJ1/Y;

    invoke-direct {p1, p2, p0}, LJ1/Y;-><init>(Ljava/lang/Class;LL1/m;)V

    move-object v3, p1

    goto :goto_6

    :cond_d
    new-instance p0, LJ1/X$a;

    const/16 p1, 0x8

    invoke-direct {p0, p1, p2}, LJ1/X$a;-><init>(ILjava/lang/Class;)V

    goto :goto_5

    :cond_e
    :goto_6
    invoke-virtual {v2}, Lv1/v;->a()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v2}, Lv1/v;->b()LL1/c;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_f
    return-object v3
.end method

.method public final c(Lt1/H;Lt1/m;)LF1/v;
    .locals 3

    iget-object p0, p2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lv1/s;->l(Ljava/lang/Class;)LB1/A;

    move-result-object p0

    invoke-virtual {p1}, Lv1/s;->e()Lt1/c;

    move-result-object v0

    iget-object p0, p0, LB1/A;->e:LB1/e;

    invoke-virtual {v0, p0, p2, p1}, Lt1/c;->k0(LB1/e;Lt1/m;Lv1/s;)LE1/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p1, Lv1/s;->b:Lv1/a;

    iget-object v0, p0, Lv1/a;->l:LE1/h;

    move-object p0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lv1/t;->i:LE1/e;

    invoke-virtual {v2, p1, p0}, LE1/e;->a(Lv1/s;LB1/e;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    check-cast v0, LF1/q;

    invoke-virtual {v0, p1, p2, p0}, LF1/q;->b(Lt1/H;Lt1/m;Ljava/util/Collection;)LF1/v;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lt1/J;Lt1/m;LB1/A;)LJ1/a0;
    .locals 2

    iget-object p2, p2, Lt1/m;->a:Ljava/lang/Class;

    const-class v0, Lt1/s;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, LJ1/G;->c:LJ1/G;

    return-object p0

    :cond_0
    invoke-virtual {p3}, LB1/A;->e()LB1/l;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p1, Lt1/J;->a:Lt1/H;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt1/v;->v:Lt1/v;

    invoke-virtual {p3, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result p3

    iget-object v0, p1, Lt1/J;->a:Lt1/H;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, LB1/l;->n()Ljava/lang/reflect/Member;

    move-result-object p3

    sget-object v1, Lt1/v;->w:Lt1/v;

    invoke-virtual {v0, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result v1

    invoke-static {p3, v1}, LL1/g;->e(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {p2}, LB1/b;->j()Lt1/m;

    move-result-object p3

    invoke-static {p1, p2}, LH1/b;->f(Lt1/J;LB1/b;)Lt1/t;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p3, Lt1/m;->c:Ljava/lang/Object;

    check-cast p1, Lt1/t;

    :cond_2
    iget-object v1, p3, Lt1/m;->i:Ljava/lang/Object;

    check-cast v1, LE1/i;

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p3}, LH1/b;->c(Lt1/H;Lt1/m;)LF1/v;

    move-result-object v1

    :cond_3
    invoke-virtual {v0}, Lv1/s;->e()Lt1/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lt1/c;->T(LB1/b;)Li1/w;

    move-result-object p0

    invoke-virtual {p0}, Li1/w;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, LJ1/s;->z(Lt1/t;Ljava/util/Set;)Lt1/t;

    move-result-object p1

    new-instance p3, LJ1/s;

    invoke-direct {p3, p2, v1, p1, p0}, LJ1/s;-><init>(LB1/l;LE1/i;Lt1/t;Ljava/util/Set;)V

    return-object p3

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
