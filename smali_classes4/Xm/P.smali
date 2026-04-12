.class public final LXm/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:[C

.field public static final v:[I


# instance fields
.field public final a:LXm/a;

.field public final b:LXm/C;

.field public c:LXm/g1;

.field public d:LD3/m;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/StringBuilder;

.field public final i:LXm/M;

.field public final j:LXm/L;

.field public k:LXm/N;

.field public final l:LXm/H;

.field public final m:LXm/J;

.field public final n:LXm/I;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public final s:[I

.field public final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, LXm/P;->u:[C

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LXm/P;->v:[I

    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(LXm/a;LXm/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LXm/g1;->a:LXm/b0;

    iput-object v0, p0, LXm/P;->c:LXm/g1;

    const/4 v0, 0x0

    iput-object v0, p0, LXm/P;->d:LD3/m;

    const/4 v1, 0x0

    iput-boolean v1, p0, LXm/P;->e:Z

    iput-object v0, p0, LXm/P;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LXm/P;->g:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LXm/P;->h:Ljava/lang/StringBuilder;

    new-instance v0, LXm/M;

    invoke-direct {v0}, LXm/M;-><init>()V

    iput-object v0, p0, LXm/P;->i:LXm/M;

    new-instance v1, LXm/L;

    invoke-direct {v1}, LXm/L;-><init>()V

    iput-object v1, p0, LXm/P;->j:LXm/L;

    iput-object v0, p0, LXm/P;->k:LXm/N;

    new-instance v0, LXm/H;

    invoke-direct {v0}, LXm/H;-><init>()V

    iput-object v0, p0, LXm/P;->l:LXm/H;

    new-instance v0, LXm/J;

    invoke-direct {v0}, LXm/J;-><init>()V

    iput-object v0, p0, LXm/P;->m:LXm/J;

    new-instance v0, LXm/I;

    invoke-direct {v0}, LXm/I;-><init>()V

    iput-object v0, p0, LXm/P;->n:LXm/I;

    const/4 v0, -0x1

    iput v0, p0, LXm/P;->r:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LXm/P;->s:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LXm/P;->t:[I

    iput-object p1, p0, LXm/P;->a:LXm/a;

    iput-object p2, p0, LXm/P;->b:LXm/C;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LXm/P;->b:LXm/C;

    invoke-virtual {v0}, LXm/C;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmb/c;

    const-string v2, "Invalid character reference: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    invoke-direct {v1, p2}, Lmb/c;-><init>(I)V

    iget-object p0, p0, LXm/P;->a:LXm/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LXm/a;->m()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lmb/c;->b:Ljava/lang/Object;

    iput-object p1, v1, Lmb/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Character;Z)[I
    .locals 16

    move-object/from16 v0, p0

    const/4 v2, 0x1

    iget-object v3, v0, LXm/P;->a:LXm/a;

    invoke-virtual {v3}, LXm/a;->n()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-virtual {v3}, LXm/a;->l()C

    move-result v6

    if-ne v4, v6, :cond_1

    return-object v5

    :cond_1
    sget-object v4, LXm/P;->u:[C

    invoke-virtual {v3}, LXm/a;->b()V

    invoke-virtual {v3}, LXm/a;->n()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v3, LXm/a;->a:[C

    iget v7, v3, LXm/a;->e:I

    aget-char v6, v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v4

    if-ltz v4, :cond_2

    return-object v5

    :cond_2
    iget v4, v3, LXm/a;->c:I

    iget v6, v3, LXm/a;->e:I

    sub-int/2addr v4, v6

    const/16 v6, 0x400

    const/4 v7, 0x0

    if-ge v4, v6, :cond_3

    iput v7, v3, LXm/a;->d:I

    :cond_3
    invoke-virtual {v3}, LXm/a;->b()V

    iget v4, v3, LXm/a;->e:I

    iput v4, v3, LXm/a;->g:I

    const-string v4, "#"

    invoke-virtual {v3, v4}, LXm/a;->p(Ljava/lang/String;)Z

    move-result v4

    const-string v6, ";"

    const/16 v8, 0x61

    const/16 v9, 0x41

    const/4 v10, -0x1

    const/16 v11, 0x39

    const/16 v12, 0x30

    iget-object v13, v0, LXm/P;->s:[I

    if-eqz v4, :cond_11

    const-string v4, "X"

    invoke-virtual {v3, v4}, LXm/a;->q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, LXm/a;->b()V

    iget v14, v3, LXm/a;->e:I

    :goto_0
    iget v15, v3, LXm/a;->e:I

    iget v1, v3, LXm/a;->c:I

    if-ge v15, v1, :cond_7

    iget-object v1, v3, LXm/a;->a:[C

    aget-char v1, v1, v15

    if-lt v1, v12, :cond_4

    if-le v1, v11, :cond_6

    :cond_4
    if-lt v1, v9, :cond_5

    const/16 v9, 0x46

    if-le v1, v9, :cond_6

    :cond_5
    if-lt v1, v8, :cond_7

    const/16 v9, 0x66

    if-gt v1, v9, :cond_7

    :cond_6
    add-int/2addr v15, v2

    iput v15, v3, LXm/a;->e:I

    const/16 v9, 0x41

    goto :goto_0

    :cond_7
    iget-object v1, v3, LXm/a;->a:[C

    iget-object v2, v3, LXm/a;->h:[Ljava/lang/String;

    sub-int/2addr v15, v14

    invoke-static {v1, v2, v14, v15}, LXm/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, LXm/a;->b()V

    iget v1, v3, LXm/a;->e:I

    :goto_1
    iget v8, v3, LXm/a;->e:I

    iget v9, v3, LXm/a;->c:I

    if-ge v8, v9, :cond_9

    iget-object v9, v3, LXm/a;->a:[C

    aget-char v9, v9, v8

    if-lt v9, v12, :cond_9

    if-gt v9, v11, :cond_9

    add-int/2addr v8, v2

    iput v8, v3, LXm/a;->e:I

    goto :goto_1

    :cond_9
    iget-object v2, v3, LXm/a;->a:[C

    iget-object v9, v3, LXm/a;->h:[Ljava/lang/String;

    sub-int/2addr v8, v1

    invoke-static {v2, v9, v1, v8}, LXm/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    const-string v1, "numeric reference with no numerals"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LXm/P;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LXm/a;->x()V

    return-object v5

    :cond_a
    iput v10, v3, LXm/a;->g:I

    invoke-virtual {v3, v6}, LXm/a;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "missing semicolon on [&#%s]"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LXm/P;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v4, :cond_c

    const/16 v2, 0x10

    goto :goto_3

    :cond_c
    const/16 v2, 0xa

    :goto_3
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move v1, v10

    :goto_4
    if-eq v1, v10, :cond_10

    const v2, 0xd800

    if-lt v1, v2, :cond_d

    const v2, 0xdfff

    if-le v1, v2, :cond_10

    :cond_d
    const v2, 0x10ffff

    if-le v1, v2, :cond_e

    goto :goto_5

    :cond_e
    const/16 v2, 0x80

    if-lt v1, v2, :cond_f

    const/16 v3, 0xa0

    if-ge v1, v3, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "character [%s] is not a valid unicode code point"

    invoke-virtual {v0, v4, v3}, LXm/P;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LXm/P;->v:[I

    sub-int/2addr v1, v2

    aget v1, v0, v1

    :cond_f
    aput v1, v13, v7

    goto :goto_6

    :cond_10
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "character [%s] outside of valid range"

    invoke-virtual {v0, v2, v1}, LXm/P;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0xfffd

    aput v0, v13, v7

    :goto_6
    return-object v13

    :cond_11
    invoke-virtual {v3}, LXm/a;->b()V

    iget v1, v3, LXm/a;->e:I

    :goto_7
    iget v4, v3, LXm/a;->e:I

    iget v9, v3, LXm/a;->c:I

    if-ge v4, v9, :cond_15

    iget-object v9, v3, LXm/a;->a:[C

    aget-char v4, v9, v4

    const/16 v9, 0x41

    if-lt v4, v9, :cond_12

    const/16 v14, 0x5a

    if-le v4, v14, :cond_14

    :cond_12
    if-lt v4, v8, :cond_13

    const/16 v14, 0x7a

    if-le v4, v14, :cond_14

    :cond_13
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    iget v4, v3, LXm/a;->e:I

    add-int/2addr v4, v2

    iput v4, v3, LXm/a;->e:I

    goto :goto_7

    :cond_15
    :goto_8
    iget v4, v3, LXm/a;->e:I

    iget v8, v3, LXm/a;->c:I

    if-lt v4, v8, :cond_16

    goto :goto_9

    :cond_16
    iget-object v8, v3, LXm/a;->a:[C

    aget-char v8, v8, v4

    if-lt v8, v12, :cond_17

    if-gt v8, v11, :cond_17

    add-int/2addr v4, v2

    iput v4, v3, LXm/a;->e:I

    goto :goto_8

    :cond_17
    :goto_9
    iget-object v8, v3, LXm/a;->a:[C

    iget-object v9, v3, LXm/a;->h:[Ljava/lang/String;

    sub-int/2addr v4, v1

    invoke-static {v8, v9, v1, v4}, LXm/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, LXm/a;->r(C)Z

    move-result v4

    invoke-static {v1}, Lorg/jsoup/nodes/Entities;->isBaseNamedEntity(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-static {v1}, Lorg/jsoup/nodes/Entities;->isNamedEntity(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    if-eqz v4, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v3}, LXm/a;->x()V

    if-eqz v4, :cond_19

    const-string v2, "invalid named reference [%s]"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LXm/P;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    return-object v5

    :cond_1a
    :goto_a
    if-eqz p2, :cond_1e

    invoke-virtual {v3}, LXm/a;->u()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v3}, LXm/a;->n()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object v4, v3, LXm/a;->a:[C

    iget v8, v3, LXm/a;->e:I

    aget-char v4, v4, v8

    if-lt v4, v12, :cond_1c

    if-gt v4, v11, :cond_1c

    goto :goto_c

    :cond_1c
    :goto_b
    const/4 v4, 0x3

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4}, LXm/a;->s([C)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1d
    :goto_c
    invoke-virtual {v3}, LXm/a;->x()V

    return-object v5

    :cond_1e
    iput v10, v3, LXm/a;->g:I

    invoke-virtual {v3, v6}, LXm/a;->p(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "missing semicolon on [&%s]"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LXm/P;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, v0, LXm/P;->t:[I

    invoke-static {v1, v0}, Lorg/jsoup/nodes/Entities;->codepointsForName(Ljava/lang/String;[I)I

    move-result v3

    if-ne v3, v2, :cond_20

    aget v0, v0, v7

    aput v0, v13, v7

    return-object v13

    :cond_20
    const/4 v2, 0x2

    if-ne v3, v2, :cond_21

    return-object v0

    :cond_21
    const-string v0, "Unexpected characters returned for "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LVm/j;

    invoke-direct {v1, v0}, LVm/j;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final c(Z)LXm/N;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LXm/P;->i:LXm/M;

    invoke-virtual {p1}, LXm/M;->t()LXm/N;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LXm/P;->j:LXm/L;

    invoke-virtual {p1}, LXm/N;->t()LXm/N;

    :goto_0
    iput-object p1, p0, LXm/P;->k:LXm/N;

    return-object p1
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LXm/P;->h:Ljava/lang/StringBuilder;

    invoke-static {p0}, LD3/m;->j(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final e(C)V
    .locals 2

    iget-object v0, p0, LXm/P;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LXm/P;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXm/P;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LXm/P;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, LXm/P;->l:LXm/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LXm/P;->a:LXm/a;

    invoke-virtual {p0}, LXm/a;->w()I

    return-void
.end method

.method public final f(LD3/m;)V
    .locals 3

    iget-boolean v0, p0, LXm/P;->e:Z

    if-nez v0, :cond_2

    iput-object p1, p0, LXm/P;->d:LD3/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, LXm/P;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LXm/P;->a:LXm/a;

    invoke-virtual {v0}, LXm/a;->w()I

    const/4 v1, -0x1

    iput v1, p0, LXm/P;->r:I

    iget v1, p1, LD3/m;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    check-cast p1, LXm/M;

    iget-object p1, p1, LXm/N;->c:Ljava/lang/String;

    iput-object p1, p0, LXm/P;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LXm/P;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    check-cast p1, LXm/L;

    invoke-virtual {p1}, LXm/N;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, LXm/N;->i:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LXm/P;->b:LXm/C;

    invoke-virtual {p0}, LXm/C;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lmb/c;

    const-string v2, "Attributes incorrectly present on end tag [/%s]"

    invoke-direct {v1, v0, v2, p1}, Lmb/c;-><init>(LXm/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, LVm/j;

    const-string p1, "Must be false"

    invoke-direct {p0, p1}, LVm/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LXm/P;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, LXm/P;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXm/P;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LXm/P;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, LXm/P;->l:LXm/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LXm/P;->a:LXm/a;

    invoke-virtual {p0}, LXm/a;->w()I

    return-void
.end method

.method public final h(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, LXm/P;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LXm/P;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXm/P;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LXm/P;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, LXm/P;->l:LXm/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LXm/P;->a:LXm/a;

    invoke-virtual {p0}, LXm/a;->w()I

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LXm/P;->n:LXm/I;

    invoke-virtual {p0, v0}, LXm/P;->f(LD3/m;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LXm/P;->m:LXm/J;

    invoke-virtual {p0, v0}, LXm/P;->f(LD3/m;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LXm/P;->k:LXm/N;

    iget-boolean v1, v0, LXm/N;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LXm/N;->s()V

    :cond_0
    iget-object v0, p0, LXm/P;->k:LXm/N;

    invoke-virtual {p0, v0}, LXm/P;->f(LD3/m;)V

    return-void
.end method

.method public final l(LXm/g1;)V
    .locals 3

    iget-object v0, p0, LXm/P;->b:LXm/C;

    invoke-virtual {v0}, LXm/C;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmb/c;

    const-string v2, "Unexpectedly reached end of file (EOF) in input state [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LXm/P;->a:LXm/a;

    invoke-direct {v1, p0, v2, p1}, Lmb/c;-><init>(LXm/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m(LXm/g1;)V
    .locals 3

    iget-object v0, p0, LXm/P;->b:LXm/C;

    invoke-virtual {v0}, LXm/C;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmb/c;

    iget-object p0, p0, LXm/P;->a:LXm/a;

    invoke-virtual {p0}, LXm/a;->l()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, p0, v2, p1}, Lmb/c;-><init>(LXm/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, LXm/P;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LXm/P;->k:LXm/N;

    invoke-virtual {v0}, LXm/N;->q()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LXm/P;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(LXm/g1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LXm/P;->a:LXm/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LXm/a;->w()I

    move-result v0

    iput v0, p0, LXm/P;->q:I

    goto :goto_0

    :cond_1
    iget v0, p0, LXm/P;->r:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, LXm/a;->w()I

    move-result v0

    iput v0, p0, LXm/P;->r:I

    :cond_2
    :goto_0
    iput-object p1, p0, LXm/P;->c:LXm/g1;

    return-void
.end method
