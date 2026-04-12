.class public final synthetic Lcom/sixfive/can/nl/lexical/de/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableMap$Builder;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/de/d;->a:Lcom/google/common/collect/ImmutableMap$Builder;

    iput-object p2, p0, Lcom/sixfive/can/nl/lexical/de/d;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/sixfive/can/nl/lexical/de/d;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/de/d;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/sixfive/can/nl/lexical/de/d;->c:Ljava/util/Map;

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/de/d;->a:Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->b(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
