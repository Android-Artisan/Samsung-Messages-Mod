.class public abstract Landroidx/appsearch/usagereporting/TakenAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/usagereporting/TakenAction;->a:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/usagereporting/TakenAction;->b:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/appsearch/usagereporting/TakenAction;->c:J

    iput-wide p5, p0, Landroidx/appsearch/usagereporting/TakenAction;->d:J

    iput p7, p0, Landroidx/appsearch/usagereporting/TakenAction;->e:I

    return-void
.end method
