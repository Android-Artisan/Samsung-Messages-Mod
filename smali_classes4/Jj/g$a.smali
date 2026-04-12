.class public final LJj/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LCj/c0$a;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCj/c0$a;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "childFactory"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LJj/g$a;->a:LCj/c0$a;

    iput-object p2, p0, LJj/g$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJj/g$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJj/g$a;

    iget-object v1, p1, LJj/g$a;->a:LCj/c0$a;

    iget-object v3, p0, LJj/g$a;->a:LCj/c0$a;

    invoke-static {v3, v1}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LJj/g$a;->b:Ljava/lang/Object;

    iget-object p1, p1, LJj/g$a;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJj/g$a;->a:LCj/c0$a;

    iget-object p0, p0, LJj/g$a;->b:Ljava/lang/Object;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LS6/d;

    const-string v1, "GracefulSwitchLoadBalancer.Config"

    invoke-direct {v0, v1}, LS6/d;-><init>(Ljava/lang/String;)V

    const-string v1, "childFactory"

    iget-object v2, p0, LJj/g$a;->a:LCj/c0$a;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "childConfig"

    iget-object p0, p0, LJj/g$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
