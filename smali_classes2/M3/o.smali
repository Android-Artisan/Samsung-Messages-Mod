.class public LM3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/k;


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lj3/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM3/o;->a:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lj3/a;",
            ">;",
            "Ljava/util/Map<",
            "Lj3/e;",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LM3/o;->a:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, LM3/o;->b:Ljava/util/Map;

    .line 7
    iput-object p3, p0, LM3/o;->c:Ljava/lang/String;

    .line 8
    iput p4, p0, LM3/o;->d:I

    return-void
.end method
