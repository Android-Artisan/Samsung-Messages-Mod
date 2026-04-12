.class public Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized;
.super Lcom/sixfive/util/collect/AdaptiveMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/AdaptiveMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeedOptimized"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sixfive/util/collect/AdaptiveMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x25055feec52098edL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sixfive/util/collect/AdaptiveMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sixfive/util/collect/AdaptiveMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/sixfive/util/collect/AdaptiveMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public arrayInitial()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public arrayMax()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public hashInitial()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public hashLoad()F
    .locals 0

    const/high16 p0, 0x3f400000    # 0.75f

    return p0
.end method
