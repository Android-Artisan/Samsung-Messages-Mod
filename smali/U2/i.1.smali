.class public LU2/i;
.super LU2/l;
.source "SourceFile"


# instance fields
.field public final a:LU2/l;


# direct methods
.method public constructor <init>(LU2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LU2/i;->a:LU2/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, LU2/i;->h(C)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, LU2/i;->a:LU2/l;

    invoke-virtual {p0, p1}, LU2/l;->d(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final h(C)Z
    .locals 0

    iget-object p0, p0, LU2/i;->a:LU2/l;

    invoke-virtual {p0, p1}, LU2/l;->h(C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i(Ljava/lang/CharSequence;)Z
    .locals 0

    iget-object p0, p0, LU2/i;->a:LU2/l;

    invoke-virtual {p0, p1}, LU2/l;->k(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/CharSequence;)Z
    .locals 0

    iget-object p0, p0, LU2/i;->a:LU2/l;

    invoke-virtual {p0, p1}, LU2/l;->i(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LU2/i;->a:LU2/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".negate()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
