.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2$Companion;",
        "",
        "<init>",
        "()V",
        "fromContent",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;",
        "graphPathNode",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;",
        "pde-sdk-1.0.32_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromContent(Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;)Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;
    .locals 9

    const-string p0, "graphPathNode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;->getIri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;->getLiteral()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;->getTypeDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;->getStartTimestamp()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;->getEndTimestamp()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;->getOutboundEdges()Ljava/util/List;

    move-result-object p0

    new-instance v8, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;

    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/util/WrapperMapperKt;->toWrapperV2(Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;)Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;

    move-result-object p1

    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    return-object p0
.end method
