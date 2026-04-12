.class public Lcom/sixfive/util/collect/AdaptiveSet$SpeedOptimized;
.super Lcom/sixfive/util/collect/AdaptiveSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/AdaptiveSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeedOptimized"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sixfive/util/collect/AdaptiveSet<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x246fd4a3415fb02eL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sixfive/util/collect/AdaptiveSet;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sixfive/util/collect/AdaptiveSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/sixfive/util/collect/AdaptiveSet;-><init>(Ljava/lang/Iterable;)V

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
