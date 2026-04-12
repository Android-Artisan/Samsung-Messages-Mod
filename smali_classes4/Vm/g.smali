.class public final LVm/g;
.super LVm/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:LXm/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sun.net.http.allowRestrictedHeaders"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LVm/e;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LVm/e;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v0, LVm/d;->a:Ljava/util/regex/Pattern;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVm/g;->c:Ljava/util/ArrayList;

    .line 6
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, LVm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36"

    invoke-virtual {p0, v0, v1}, LVm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, LXm/E;

    new-instance v1, LXm/b;

    invoke-direct {v1}, LXm/b;-><init>()V

    invoke-direct {v0, v1}, LXm/E;-><init>(LXm/h1;)V

    .line 9
    iput-object v0, p0, LVm/g;->d:LXm/E;

    .line 10
    new-instance p0, Ljava/net/CookieManager;

    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    return-void
.end method

.method public constructor <init>(LVm/g;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LVm/e;->a:Ljava/util/LinkedHashMap;

    .line 14
    iget-object v0, p1, LVm/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    iget-object v2, p0, LVm/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LVm/e;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LVm/e;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    sget-object v0, LVm/d;->a:Ljava/util/regex/Pattern;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVm/g;->c:Ljava/util/ArrayList;

    .line 19
    iget-object p1, p1, LVm/g;->d:LXm/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, LXm/E;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v1, p1, LXm/E;->a:LXm/h1;

    check-cast v1, LXm/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, LXm/b;

    invoke-direct {v1}, LXm/b;-><init>()V

    .line 24
    iput-object v1, v0, LXm/E;->a:LXm/h1;

    .line 25
    new-instance v1, LXm/C;

    .line 26
    iget-object v2, p1, LXm/E;->b:LXm/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    iput-object v1, v0, LXm/E;->b:LXm/C;

    .line 29
    new-instance v1, LXm/D;

    iget-object p1, p1, LXm/E;->c:LXm/D;

    .line 30
    iget-boolean v2, p1, LXm/D;->a:Z

    iget-boolean p1, p1, LXm/D;->b:Z

    invoke-direct {v1, v2, p1}, LXm/D;-><init>(ZZ)V

    .line 31
    iput-object v1, v0, LXm/E;->c:LXm/D;

    .line 32
    iput-object v0, p0, LVm/g;->d:LXm/E;

    return-void
.end method
