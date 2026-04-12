.class public LI1/w;
.super LJ1/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LJ1/d0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, LJ1/d0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 2

    sget-object v0, Lt1/I;->j:Lt1/I;

    iget-object v1, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {v1, v0}, Lt1/H;->x(Lt1/I;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LJ1/d0;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, LI1/w;->y(Ljava/lang/Object;Lt1/J;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 2

    sget-object v0, Lt1/I;->j:Lt1/I;

    iget-object v1, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {v1, v0}, Lt1/H;->x(Lt1/I;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LJ1/d0;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, LI1/w;->y(Ljava/lang/Object;Lt1/J;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y(Ljava/lang/Object;Lt1/J;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LL1/y;->a(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "No serializer found for class "

    iget-object p0, p0, LJ1/a0;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS). This appears to be a native image, in which case you may need to configure reflection for the class that is to be serialized"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lt1/g;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lt1/g;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method
