.class public LV0/g;
.super LBd/I;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc1/d;)V
    .locals 1

    .line 1
    new-instance v0, Lc1/a;

    invoke-direct {v0, p1}, Lc1/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LBd/I;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc1/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, LBd/I;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()LS0/d;
    .locals 1

    new-instance v0, LS0/p;

    iget-object p0, p0, LBd/I;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, LS0/p;-><init>(Ljava/util/List;)V

    return-object v0
.end method
