.class public LV0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/m;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()LS0/d;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LV0/e;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/a;

    invoke-virtual {v0}, Lc1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LS0/o;

    invoke-direct {v0, p0}, LS0/o;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, LS0/n;

    invoke-direct {v0, p0}, LS0/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LV0/e;->a:Ljava/util/List;

    return-object p0
.end method

.method public final c()Z
    .locals 3

    iget-object p0, p0, LV0/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/a;

    invoke-virtual {p0}, Lc1/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
