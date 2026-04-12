.class public Landroidx/appsearch/builtintypes/PotentialAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/PotentialAction;->a:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/PotentialAction;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/appsearch/builtintypes/PotentialAction;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/appsearch/builtintypes/PotentialAction;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/appsearch/builtintypes/PotentialAction;->e:Ljava/lang/String;

    return-void
.end method
