.class public final Lam/B;
.super Luk/a;
.source "SourceFile"

# interfaces
.implements Lam/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/B$a;
    }
.end annotation


# static fields
.field public static final b:Lam/B$a;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lam/B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lam/B$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lam/B;->b:Lam/B$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lam/B;->b:Lam/B$a;

    invoke-direct {p0, v0}, Luk/a;-><init>(Luk/h;)V

    iput-wide p1, p0, Lam/B;->a:J

    return-void
.end method


# virtual methods
.method public final A(Luk/i;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lam/C;->b:Lam/C$a;

    invoke-interface {p1, v0}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object p1

    check-cast p1, Lam/C;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lam/C;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "coroutine"

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, " @"

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2}, LYl/C;->y(Ljava/lang/CharSequence;ILjava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0xa

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lam/B;->a:J

    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lam/B;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lam/B;

    iget-wide v3, p0, Lam/B;->a:J

    iget-wide p0, p1, Lam/B;->a:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lam/B;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineId("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lam/B;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
