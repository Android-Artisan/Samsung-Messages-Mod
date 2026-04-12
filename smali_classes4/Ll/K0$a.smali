.class public LLl/K0$a;
.super LLl/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLl/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LLl/x;-><init>()V

    iput-object p1, p0, LLl/K0$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L0(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    const/4 v7, 0x0

    if-eq p0, v1, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_4

    const-string v8, "newAttributes"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "kotlinTypeRefiner"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    const-string v8, "delegate"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_4
    aput-object v6, v5, v7

    :goto_2
    const-string v7, "refine"

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v6, v5, v1

    goto :goto_3

    :cond_5
    aput-object v7, v5, v1

    goto :goto_3

    :cond_6
    const-string v6, "toString"

    aput-object v6, v5, v1

    :goto_3
    if-eq p0, v1, :cond_9

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v0, :cond_9

    const-string v3, "replaceAttributes"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_7
    aput-object v7, v5, v4

    goto :goto_4

    :cond_8
    const-string v3, "replaceDelegate"

    aput-object v3, v5, v4

    :cond_9
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_a

    if-eq p0, v0, :cond_a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final B0(LMl/i;)LLl/N;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LLl/K0$a;->L0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic D0(Z)LLl/M0;
    .locals 0

    invoke-virtual {p0, p1}, LLl/K0$a;->G0(Z)LLl/W;

    const/4 p0, 0x0

    throw p0
.end method

.method public final E0(LMl/i;)LLl/M0;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LLl/K0$a;->L0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic F0(LLl/m0;)LLl/M0;
    .locals 0

    invoke-virtual {p0, p1}, LLl/K0$a;->H0(LLl/m0;)LLl/W;

    const/4 p0, 0x0

    throw p0
.end method

.method public final G0(Z)LLl/W;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, LLl/K0$a;->b:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H0(LLl/m0;)LLl/W;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, LLl/K0$a;->L0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, LLl/K0$a;->b:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I0()LLl/W;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, LLl/K0$a;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J0(LMl/i;)LLl/W;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LLl/K0$a;->L0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K0(LLl/W;)LLl/x;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, LLl/K0$a;->b:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLl/K0$a;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LLl/K0$a;->L0(I)V

    const/4 p0, 0x0

    throw p0
.end method
