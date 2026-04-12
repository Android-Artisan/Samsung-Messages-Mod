.class public Lan/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/SortedMap;

.field public final c:Lhn/l;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/SortedMap;Lhn/l;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lan/c;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lhn/l;",
            "Ljava/util/Set<",
            "Lhn/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/d;->a:Ljava/util/List;

    iput-object p2, p0, Lan/d;->b:Ljava/util/SortedMap;

    iput-object p3, p0, Lan/d;->c:Lhn/l;

    iput-object p4, p0, Lan/d;->d:Ljava/util/Set;

    return-void
.end method
