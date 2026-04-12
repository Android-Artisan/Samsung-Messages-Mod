.class public final Landroidx/appsearch/builtintypes/StopwatchLap$a;
.super Landroidx/appsearch/builtintypes/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/builtintypes/StopwatchLap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/appsearch/builtintypes/StopwatchLap;)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/appsearch/builtintypes/Thing$a;

    invoke-direct {v0, p1}, Landroidx/appsearch/builtintypes/Thing$a;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    invoke-virtual {v0}, Li/a;->a()Landroidx/appsearch/builtintypes/Thing;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    .line 3
    iget p0, p1, Landroidx/appsearch/builtintypes/StopwatchLap;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
