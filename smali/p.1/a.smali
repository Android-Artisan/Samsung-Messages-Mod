.class public abstract Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lp/a;->a:Ljava/lang/String;

    .line 5
    invoke-static {p5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lp/a;->b:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lp/a;->c:J

    .line 7
    iput p1, p0, Lp/a;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/usagereporting/TakenAction;)V
    .locals 6

    .line 1
    iget-object v4, p1, Landroidx/appsearch/usagereporting/TakenAction;->a:Ljava/lang/String;

    .line 2
    iget-wide v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->d:J

    iget v1, p1, Landroidx/appsearch/usagereporting/TakenAction;->e:I

    iget-object v5, p1, Landroidx/appsearch/usagereporting/TakenAction;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lp/a;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
