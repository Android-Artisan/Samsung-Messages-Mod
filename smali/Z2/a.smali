.class public final LZ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/a;->a:Ljava/lang/String;

    iput p2, p0, LZ2/a;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)LZ2/a;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v3, 0x3a

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x5b

    if-ne v0, v5, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const-string v5, "Bracketed host-port string must start with a bracket: %s"

    invoke-static {p0, v5, v0}, LU2/Z;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v5, 0x5d

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-le v0, v2, :cond_1

    if-le v5, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    const-string v6, "Invalid bracketed host/port: %s"

    invoke-static {p0, v6, v0}, LU2/Z;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_2

    const-string v3, ""

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    const-string v6, "Only a colon may follow a close bracket: %s"

    invoke-static {p0, v6, v3}, LU2/Z;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    add-int/lit8 v5, v5, 0x2

    move v3, v5

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    const-string v7, "Port must be numeric: %s"

    invoke-static {p0, v7, v6}, LU2/Z;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    :goto_4
    aget-object v3, v0, v4

    aget-object v0, v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_6

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v2, :cond_6

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    move-object v3, p0

    :goto_5
    invoke-static {v0}, LU2/Z;->y(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, LU2/c;->c:LU2/c;

    invoke-virtual {v2, v0}, LU2/l;->i(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_6

    :cond_7
    move v2, v4

    :goto_6
    const-string v5, "Unparseable port number: %s"

    invoke-static {p0, v5, v2}, LU2/Z;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_8

    const v0, 0xffff

    if-gt v2, v0, :cond_8

    goto :goto_7

    :cond_8
    move v1, v4

    :goto_7
    const-string v0, "Port number out of range: %s"

    invoke-static {p0, v0, v1}, LU2/Z;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_8

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unparseable port number: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_8
    new-instance p0, LZ2/a;

    invoke-direct {p0, v3, v2}, LZ2/a;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZ2/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LZ2/a;

    iget-object v1, p1, LZ2/a;->a:Ljava/lang/String;

    iget-object v3, p0, LZ2/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, LZ2/a;->b:I

    iget p1, p1, LZ2/a;->b:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LZ2/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LZ2/a;->a:Ljava/lang/String;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ2/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_0

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget p0, p0, LZ2/a;->b:I

    if-ltz p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
