.class public abstract LZm/m;
.super LZm/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ldn/z;

.field public final b:I

.field public final c:Lgn/i;

.field public final i:I


# direct methods
.method public constructor <init>(Ldn/z;ILgn/i;I)V
    .locals 0

    invoke-direct {p0}, LZm/l;-><init>()V

    iput-object p1, p0, LZm/m;->a:Ldn/z;

    iput p2, p0, LZm/m;->b:I

    iput-object p3, p0, LZm/m;->c:Lgn/i;

    iput p4, p0, LZm/m;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LZm/k;

    iget v2, p0, LZm/m;->b:I

    iget v3, p1, LZm/m;->b:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, LZm/m;->i:I

    iget v3, p1, LZm/m;->i:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object p1, p1, LZm/m;->c:Lgn/i;

    iget-object p0, p0, LZm/m;->c:Lgn/i;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lgn/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    :goto_0
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LZm/m;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LZm/m;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LZm/m;->c:Lgn/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgn/i;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IterationParams("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LZm/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZm/m;->c:Lgn/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LZm/m;->i:I

    const-string v1, ")"

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
