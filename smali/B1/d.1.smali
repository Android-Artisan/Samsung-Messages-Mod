.class public final LB1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/g;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(LB1/g;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/g;",
            "Ljava/util/List<",
            "LB1/g;",
            ">;",
            "Ljava/util/List<",
            "LB1/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/d;->a:LB1/g;

    iput-object p2, p0, LB1/d;->b:Ljava/util/List;

    iput-object p3, p0, LB1/d;->c:Ljava/util/List;

    return-void
.end method
