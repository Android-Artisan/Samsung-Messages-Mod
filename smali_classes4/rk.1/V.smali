.class public Lrk/V;
.super Lrk/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrk/g;-><init>()V

    iput-object p1, p0, Lrk/V;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget-object p0, p0, Lrk/V;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrk/V;->b:Ljava/util/List;

    invoke-static {p1, p0}, Lrk/B;->s(ILjava/util/List;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lrk/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrk/T;-><init>(Lrk/V;I)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lrk/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrk/T;-><init>(Lrk/V;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lrk/T;

    invoke-direct {v0, p0, p1}, Lrk/T;-><init>(Lrk/V;I)V

    return-object v0
.end method
