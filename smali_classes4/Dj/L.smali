.class public final LDj/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LCj/b;

.field public c:Ljava/lang/String;

.field public d:LCj/N;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    iput-object v0, p0, LDj/L;->a:Ljava/lang/String;

    sget-object v0, LCj/b;->b:LCj/b;

    iput-object v0, p0, LDj/L;->b:LCj/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LDj/L;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LDj/L;

    iget-object v0, p0, LDj/L;->a:Ljava/lang/String;

    iget-object v2, p1, LDj/L;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LDj/L;->b:LCj/b;

    iget-object v2, p1, LDj/L;->b:LCj/b;

    invoke-virtual {v0, v2}, LCj/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LDj/L;->c:Ljava/lang/String;

    iget-object v2, p1, LDj/L;->c:Ljava/lang/String;

    invoke-static {v0, v2}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LDj/L;->d:LCj/N;

    iget-object p1, p1, LDj/L;->d:LCj/N;

    invoke-static {p0, p1}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LDj/L;->a:Ljava/lang/String;

    iget-object v1, p0, LDj/L;->b:LCj/b;

    iget-object v2, p0, LDj/L;->c:Ljava/lang/String;

    iget-object p0, p0, LDj/L;->d:LCj/N;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
