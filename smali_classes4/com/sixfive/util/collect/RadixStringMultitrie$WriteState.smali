.class Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/RadixStringMultitrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteState"
.end annotation


# instance fields
.field final nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

.field final payloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final sharedKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final sharedNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sixfive/util/collect/RadixStringMultitrie$Node;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final sharedPayloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    invoke-direct {v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;-><init>()V

    iput-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->payloads:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->sharedNodes:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->sharedKeys:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->sharedPayloads:Ljava/util/Map;

    return-void
.end method
