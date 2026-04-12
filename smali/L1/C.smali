.class public LL1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/s;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj1/s;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL1/C;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL1/C;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1/s;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LL1/C;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lj1/i;Lt1/J;LE1/i;)V
    .locals 2

    iget-object v0, p0, LL1/C;->a:Ljava/lang/Object;

    instance-of v1, v0, Lt1/s;

    if-eqz v1, :cond_0

    check-cast v0, Lt1/s;

    invoke-interface {v0, p1, p2, p3}, Lt1/s;->c(Lj1/i;Lt1/J;LE1/i;)V

    goto :goto_0

    :cond_0
    instance-of p3, v0, Lj1/s;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LL1/C;->e(Lj1/i;Lt1/J;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lj1/i;Lt1/J;)V
    .locals 1

    iget-object p0, p0, LL1/C;->a:Ljava/lang/Object;

    instance-of v0, p0, Lt1/s;

    if-eqz v0, :cond_0

    check-cast p0, Lt1/s;

    invoke-interface {p0, p1, p2}, Lt1/s;->e(Lj1/i;Lt1/J;)V

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lj1/s;

    if-eqz p2, :cond_1

    check-cast p0, Lj1/s;

    invoke-virtual {p1, p0}, Lj1/i;->G0(Lj1/s;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj1/i;->H0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL1/C;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL1/C;

    iget-object p1, p1, LL1/C;->a:Ljava/lang/Object;

    iget-object p0, p0, LL1/C;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LL1/C;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LL1/C;->a:Ljava/lang/Object;

    invoke-static {p0}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[RawValue of type "

    const-string v1, "]"

    invoke-static {v0, p0, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
