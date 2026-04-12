.class public final Landroidx/core/widget/SeslGoToTopController$Builder;
.super Landroidx/core/widget/SeslGoToTopControllerBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/SeslGoToTopController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/widget/SeslGoToTopControllerBuilder<",
        "Landroidx/core/widget/SeslGoToTopController;",
        "Landroidx/core/widget/SeslGoToTopController$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopControllerBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/widget/SeslGoToTopController;
    .locals 2

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopControllerBuilder;->validate()V

    new-instance v0, Landroidx/core/widget/SeslGoToTopController;

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopControllerBuilder;->host:Landroidx/core/widget/SeslGoToTopController$Host;

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopControllerBuilder;->config:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-direct {v0, v1, p0}, Landroidx/core/widget/SeslGoToTopController;-><init>(Landroidx/core/widget/SeslGoToTopController$Host;Landroidx/core/widget/SeslGoToTopConfig;)V

    return-object v0
.end method
