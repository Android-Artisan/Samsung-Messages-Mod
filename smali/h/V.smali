.class public final Lh/V;
.super Ln/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final i:Ljava/util/List;

.field public j:Landroidx/collection/ArraySet;

.field public l:Landroidx/collection/ArraySet;

.field public m:Landroidx/collection/ArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/m;

    invoke-direct {v0}, Lo/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ln/a;-><init>()V

    iput-object p1, p0, Lh/V;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lh/V;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lh/V;->c:Ljava/util/ArrayList;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lh/V;->i:Ljava/util/List;

    return-void
.end method
