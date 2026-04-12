.class public final Landroidx/appsearch/usagereporting/ClickAction$a;
.super Lp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/usagereporting/ClickAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/appsearch/usagereporting/ClickAction;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/usagereporting/TakenAction;

    invoke-direct {p0, v0}, Lp/a;-><init>(Landroidx/appsearch/usagereporting/TakenAction;)V

    .line 2
    iget-object p0, p1, Landroidx/appsearch/usagereporting/ClickAction;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lp/a;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
