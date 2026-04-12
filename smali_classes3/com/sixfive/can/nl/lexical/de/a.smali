.class public final synthetic Lcom/sixfive/can/nl/lexical/de/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/sixfive/can/nl/lexical/de/Decompounder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/sixfive/can/nl/lexical/de/Decompounder;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/de/a;->a:Lcom/sixfive/can/nl/lexical/de/Decompounder;

    iput-object p2, p0, Lcom/sixfive/can/nl/lexical/de/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sixfive/can/nl/lexical/de/a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/sixfive/can/nl/lexical/de/a;->d:I

    iput-object p5, p0, Lcom/sixfive/can/nl/lexical/de/a;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/sixfive/can/nl/lexical/de/a;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v7, p2

    check-cast v7, Lcom/sixfive/can/nl/lexical/de/PrefixMatcher;

    iget-object v4, p0, Lcom/sixfive/can/nl/lexical/de/a;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/sixfive/can/nl/lexical/de/a;->f:Ljava/util/Map;

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/de/a;->a:Lcom/sixfive/can/nl/lexical/de/Decompounder;

    iget-object v1, p0, Lcom/sixfive/can/nl/lexical/de/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sixfive/can/nl/lexical/de/a;->c:Ljava/lang/String;

    iget v3, p0, Lcom/sixfive/can/nl/lexical/de/a;->d:I

    invoke-static/range {v0 .. v7}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->e(Lcom/sixfive/can/nl/lexical/de/Decompounder;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/sixfive/can/nl/lexical/de/PrefixMatcher;)V

    return-void
.end method
