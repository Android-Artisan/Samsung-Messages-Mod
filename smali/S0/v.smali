.class public LS0/v;
.super LS0/d;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LS0/v;-><init>(Lc1/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lc1/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/c;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LS0/d;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, LS0/d;->k(Lc1/c;)V

    .line 4
    iput-object p2, p0, LS0/v;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LS0/d;->e:Lc1/c;

    iget v7, p0, LS0/d;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, LS0/v;->i:Ljava/lang/Object;

    move-object v3, v4

    move v5, v7

    move v6, v7

    invoke-virtual/range {v0 .. v7}, Lc1/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lc1/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LS0/v;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LS0/d;->e:Lc1/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, LS0/d;->i()V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, LS0/d;->d:F

    return-void
.end method
