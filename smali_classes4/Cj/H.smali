.class public final LCj/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LU2/y;

.field public static final d:LCj/H;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2c

    invoke-static {v0}, LU2/y;->b(C)LU2/y;

    move-result-object v0

    sput-object v0, LCj/H;->c:LU2/y;

    new-instance v0, LCj/H;

    invoke-direct {v0}, LCj/H;-><init>()V

    new-instance v1, LCj/r;

    invoke-direct {v1}, LCj/r;-><init>()V

    new-instance v2, LCj/H;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v0}, LCj/H;-><init>(LCj/t;ZLCj/H;)V

    sget-object v0, LCj/s;->a:LCj/s;

    new-instance v1, LCj/H;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, LCj/H;-><init>(LCj/t;ZLCj/H;)V

    sput-object v1, LCj/H;->d:LCj/H;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, LCj/H;->a:Ljava/util/Map;

    .line 25
    new-array v0, v1, [B

    iput-object v0, p0, LCj/H;->b:[B

    return-void
.end method

.method public constructor <init>(LCj/t;ZLCj/H;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, LCj/F;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, LU2/Z;->h(ZLjava/lang/String;)V

    .line 4
    iget-object v1, p3, LCj/H;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 5
    iget-object v2, p3, LCj/H;->a:Ljava/util/Map;

    invoke-interface {p1}, LCj/F;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    iget-object p3, p3, LCj/H;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCj/G;

    .line 8
    iget-object v3, v1, LCj/G;->a:LCj/t;

    invoke-interface {v3}, LCj/F;->b()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    new-instance v4, LCj/G;

    iget-object v5, v1, LCj/G;->a:LCj/t;

    iget-boolean v1, v1, LCj/G;->b:Z

    invoke-direct {v4, v5, v1}, LCj/G;-><init>(LCj/t;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p3, LCj/G;

    invoke-direct {p3, p1, p2}, LCj/G;-><init>(LCj/t;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LCj/H;->a:Ljava/util/Map;

    .line 13
    new-instance p2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCj/G;

    iget-boolean v0, v0, LCj/G;->b:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 18
    sget-object p2, LCj/H;->c:LU2/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3, p1}, LU2/y;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string p2, "US-ASCII"

    .line 22
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, LCj/H;->b:[B

    return-void
.end method
