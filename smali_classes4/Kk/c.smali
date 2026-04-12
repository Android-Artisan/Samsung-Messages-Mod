.class public final LKk/c;
.super LKk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKk/c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKk/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKk/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, LKk/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LKk/c;-><init>(CC)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LKk/a;-><init>(CCI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LKk/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LKk/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKk/c;

    invoke-virtual {v0}, LKk/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, LKk/c;

    iget-char v0, p1, LKk/a;->a:C

    iget-char v1, p0, LKk/a;->a:C

    if-ne v1, v0, :cond_2

    iget-char p1, p1, LKk/a;->b:C

    iget-char p0, p0, LKk/a;->b:C

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LKk/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-char v0, p0, LKk/a;->a:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char p0, p0, LKk/a;->b:C

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-char v0, p0, LKk/a;->a:C

    iget-char p0, p0, LKk/a;->b:C

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->g(II)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, LKk/a;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, LKk/a;->b:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
