.class public Landroidx/core/widget/SeslGoToTopControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createController(Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;Landroidx/core/widget/SeslGoToTopConfig;Landroidx/core/widget/SeslGoToTopController$Host;Ljava/lang/String;)Landroidx/core/widget/SeslGoToTopController;
    .locals 4

    const-string v0, "Unknown controller type: "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/core/widget/SeslNestedGoToTopController$Builder;

    invoke-direct {p0}, Landroidx/core/widget/SeslNestedGoToTopController$Builder;-><init>()V

    invoke-virtual {p0, p2}, Landroidx/core/widget/SeslGoToTopControllerBuilder;->setHost(Landroidx/core/widget/SeslGoToTopController$Host;)Landroidx/core/widget/SeslGoToTopControllerBuilder;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/SeslNestedGoToTopController$Builder;

    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopControllerBuilder;->setConfig(Landroidx/core/widget/SeslGoToTopConfig;)Landroidx/core/widget/SeslGoToTopControllerBuilder;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/SeslNestedGoToTopController$Builder;

    invoke-virtual {p0}, Landroidx/core/widget/SeslNestedGoToTopController$Builder;->build()Landroidx/core/widget/SeslNestedGoToTopController;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroidx/core/widget/SeslGoToTopController$Builder;

    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController$Builder;-><init>()V

    invoke-virtual {p0, p2}, Landroidx/core/widget/SeslGoToTopControllerBuilder;->setHost(Landroidx/core/widget/SeslGoToTopController$Host;)Landroidx/core/widget/SeslGoToTopControllerBuilder;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/SeslGoToTopController$Builder;

    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopControllerBuilder;->setConfig(Landroidx/core/widget/SeslGoToTopConfig;)Landroidx/core/widget/SeslGoToTopControllerBuilder;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/SeslGoToTopController$Builder;

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController$Builder;->build()Landroidx/core/widget/SeslGoToTopController;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    const-string p1, "Failed to initialize GoToTopController"

    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
