.class public final LV5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/e;


# static fields
.field public static final b:Lcom/google/common/collect/ImmutableMap;

.field public static final c:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public final a:LJ5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v1, "AIRPLANE_MODE_ON"

    const-string v2, "airplane_mode_on"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, LV5/d;->b:Lcom/google/common/collect/ImmutableMap;

    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v1, "MOBILE_DATA"

    const-string/jumbo v2, "mobile_data"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, LV5/d;->c:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(LJ5/M;LJ5/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV5/d;->a:LJ5/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)LLj/e;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LV5/d;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, LV5/d;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    new-instance v3, LJ5/p;

    invoke-direct {v3, v2, v1}, LJ5/p;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "not support setting : "

    invoke-static {p1, v1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, LV5/d;->a:LJ5/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhk/d;

    invoke-direct {p1}, Lhk/d;-><init>()V

    new-instance v1, LJ5/n;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2, v0, p1}, LJ5/n;-><init>(LJ5/o;Landroid/os/Handler;Ljava/util/ArrayList;Lhk/d;)V

    new-instance v2, LHd/E;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0, v1}, LHd/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LRj/c;->b:LRj/a;

    new-instance v4, LWj/h;

    invoke-direct {v4, p1, v2, v3}, LWj/h;-><init>(LLj/i;LPj/b;LPj/a;)V

    new-instance p1, LJ5/m;

    invoke-direct {p1, p0, v0, v1}, LJ5/m;-><init>(LJ5/o;Ljava/util/ArrayList;LJ5/n;)V

    new-instance p0, LWj/e;

    invoke-direct {p0, v4, p1}, LWj/e;-><init>(LLj/j;LPj/a;)V

    sget-object p1, LLj/a;->b:LLj/a;

    invoke-virtual {p0, p1}, LLj/i;->e(LLj/a;)LLj/e;

    move-result-object p0

    return-object p0
.end method
