.class public abstract Landroidx/core/widget/SeslGoToTopControllerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/core/widget/SeslGoToTopController;",
        "B:",
        "Landroidx/core/widget/SeslGoToTopControllerBuilder<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected config:Landroidx/core/widget/SeslGoToTopConfig;

.field protected host:Landroidx/core/widget/SeslGoToTopController$Host;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setConfig(Landroidx/core/widget/SeslGoToTopConfig;)Landroidx/core/widget/SeslGoToTopControllerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/widget/SeslGoToTopConfig;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopControllerBuilder;->config:Landroidx/core/widget/SeslGoToTopConfig;

    return-object p0
.end method

.method public setHost(Landroidx/core/widget/SeslGoToTopController$Host;)Landroidx/core/widget/SeslGoToTopControllerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/widget/SeslGoToTopController$Host;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopControllerBuilder;->host:Landroidx/core/widget/SeslGoToTopController$Host;

    return-object p0
.end method

.method public validate()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopControllerBuilder;->host:Landroidx/core/widget/SeslGoToTopController$Host;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopControllerBuilder;->config:Landroidx/core/widget/SeslGoToTopConfig;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "config required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "host required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
