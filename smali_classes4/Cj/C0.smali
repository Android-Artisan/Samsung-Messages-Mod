.class public final LCj/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCj/R0;

.field public final b:LCj/b;

.field public final c:LCj/A0;


# direct methods
.method public constructor <init>(LCj/R0;LCj/b;LCj/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/C0;->a:LCj/R0;

    const-string p1, "attributes"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LCj/C0;->b:LCj/b;

    iput-object p3, p0, LCj/C0;->c:LCj/A0;

    return-void
.end method

.method public static a()LB7/D;
    .locals 4

    new-instance v0, LB7/D;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB7/D;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, LCj/R0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LCj/R0;-><init>(LCj/P0;Ljava/util/List;)V

    iput-object v2, v0, LB7/D;->c:Ljava/lang/Object;

    sget-object v1, LCj/b;->b:LCj/b;

    iput-object v1, v0, LB7/D;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LCj/C0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LCj/C0;

    iget-object v0, p1, LCj/C0;->a:LCj/R0;

    iget-object v2, p0, LCj/C0;->a:LCj/R0;

    invoke-static {v2, v0}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LCj/C0;->b:LCj/b;

    iget-object v2, p1, LCj/C0;->b:LCj/b;

    invoke-static {v0, v2}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LCj/C0;->c:LCj/A0;

    iget-object p1, p1, LCj/C0;->c:LCj/A0;

    invoke-static {p0, p1}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LCj/C0;->b:LCj/b;

    iget-object v1, p0, LCj/C0;->c:LCj/A0;

    iget-object p0, p0, LCj/C0;->a:LCj/R0;

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

    iget-object v1, p0, LCj/C0;->a:LCj/R0;

    invoke-virtual {v1}, LCj/R0;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addressesOrError"

    invoke-virtual {v0, v1, v2}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributes"

    iget-object v2, p0, LCj/C0;->b:LCj/b;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfigOrError"

    iget-object p0, p0, LCj/C0;->c:LCj/A0;

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
