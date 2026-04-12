.class public final LDj/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(IJLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDj/G0;->a:I

    iput-wide p2, p0, LDj/G0;->b:J

    invoke-static {p4}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, LDj/G0;->c:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LDj/G0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LDj/G0;

    iget v2, p0, LDj/G0;->a:I

    iget v3, p1, LDj/G0;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LDj/G0;->b:J

    iget-wide v4, p1, LDj/G0;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, p0, LDj/G0;->c:Lcom/google/common/collect/ImmutableSet;

    iget-object p1, p1, LDj/G0;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p0, p1}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LDj/G0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, LDj/G0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, LDj/G0;->c:Lcom/google/common/collect/ImmutableSet;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "maxAttempts"

    iget v2, p0, LDj/G0;->a:I

    invoke-virtual {v0, v2, v1}, LS6/d;->a(ILjava/lang/String;)V

    const-string v1, "hedgingDelayNanos"

    iget-wide v2, p0, LDj/G0;->b:J

    invoke-virtual {v0, v2, v3, v1}, LS6/d;->b(JLjava/lang/String;)V

    iget-object p0, p0, LDj/G0;->c:Lcom/google/common/collect/ImmutableSet;

    const-string v1, "nonFatalStatusCodes"

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
