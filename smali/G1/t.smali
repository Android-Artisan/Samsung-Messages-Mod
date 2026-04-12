.class public LG1/t;
.super LG1/v;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lt1/q;-><init>()V

    iput-object p1, p0, LG1/t;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lj1/i;Lt1/J;)V
    .locals 1

    iget-object p0, p0, LG1/t;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Lt1/J;->x(Lj1/i;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lt1/s;

    if-eqz v0, :cond_1

    check-cast p0, Lt1/s;

    invoke-interface {p0, p1, p2}, Lt1/s;->e(Lj1/i;Lt1/J;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt1/J;->E(Ljava/lang/Class;)Lt1/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LG1/t;

    if-eqz v2, :cond_4

    check-cast p1, LG1/t;

    iget-object p1, p1, LG1/t;->a:Ljava/lang/Object;

    iget-object p0, p0, LG1/t;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LG1/t;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG1/t;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final k()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final m()Lj1/p;
    .locals 0

    sget-object p0, Lj1/p;->u:Lj1/p;

    return-object p0
.end method
