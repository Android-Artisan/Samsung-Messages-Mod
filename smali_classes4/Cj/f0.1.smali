.class public final LCj/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LCj/b;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;LCj/b;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    invoke-static {p1, v1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCj/f0;->a:Ljava/util/List;

    const-string p1, "attributes"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LCj/f0;->b:LCj/b;

    iput-object p3, p0, LCj/f0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LB7/D;
    .locals 2

    new-instance v0, LB7/D;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB7/D;-><init>(I)V

    sget-object v1, LCj/b;->b:LCj/b;

    iget-object v1, p0, LCj/f0;->a:Ljava/util/List;

    iput-object v1, v0, LB7/D;->c:Ljava/lang/Object;

    iget-object v1, p0, LCj/f0;->b:LCj/b;

    iput-object v1, v0, LB7/D;->b:Ljava/lang/Object;

    iget-object p0, p0, LCj/f0;->c:Ljava/lang/Object;

    iput-object p0, v0, LB7/D;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LCj/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LCj/f0;

    iget-object v0, p1, LCj/f0;->a:Ljava/util/List;

    iget-object v2, p0, LCj/f0;->a:Ljava/util/List;

    invoke-static {v2, v0}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LCj/f0;->b:LCj/b;

    iget-object v2, p1, LCj/f0;->b:LCj/b;

    invoke-static {v0, v2}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LCj/f0;->c:Ljava/lang/Object;

    iget-object p1, p1, LCj/f0;->c:Ljava/lang/Object;

    invoke-static {p0, p1}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LCj/f0;->b:LCj/b;

    iget-object v1, p0, LCj/f0;->c:Ljava/lang/Object;

    iget-object p0, p0, LCj/f0;->a:Ljava/util/List;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "addresses"

    iget-object v2, p0, LCj/f0;->a:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributes"

    iget-object v2, p0, LCj/f0;->b:LCj/b;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadBalancingPolicyConfig"

    iget-object p0, p0, LCj/f0;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
