.class public Lj1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final m:Lj1/j;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final i:I

.field public final j:Ln1/d;

.field public transient l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Lj1/j;

    sget-object v1, Ln1/d;->c:Ln1/d;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lj1/j;-><init>(Ln1/d;JJII)V

    sput-object v8, Lj1/j;->m:Lj1/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    instance-of v0, p1, Ln1/d;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ln1/d;

    move-object v4, p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lj1/c;->a:Lj1/c;

    .line 12
    new-instance v1, Ln1/d;

    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p1, v0}, Ln1/d;-><init>(ZLjava/lang/Object;Lj1/c;)V

    move-object v4, v1

    :goto_0
    move-object v3, p0

    move-wide v5, p2

    move v7, p4

    move v8, p5

    .line 14
    invoke-direct/range {v3 .. v8}, Lj1/j;-><init>(Ln1/d;JII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p1

    .line 15
    instance-of v1, v0, Ln1/d;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Ln1/d;

    move-object v5, v0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lj1/c;->a:Lj1/c;

    .line 18
    new-instance v2, Ln1/d;

    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, p1, v1}, Ln1/d;-><init>(ZLjava/lang/Object;Lj1/c;)V

    move-object v5, v2

    :goto_0
    move-object v4, p0

    move-wide v6, p2

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    .line 20
    invoke-direct/range {v4 .. v11}, Lj1/j;-><init>(Ln1/d;JJII)V

    return-void
.end method

.method public constructor <init>(Ln1/d;JII)V
    .locals 8

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lj1/j;-><init>(Ln1/d;JJII)V

    return-void
.end method

.method public constructor <init>(Ln1/d;JJII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ln1/d;->c:Ln1/d;

    .line 4
    :cond_0
    iput-object p1, p0, Lj1/j;->j:Ln1/d;

    .line 5
    iput-wide p2, p0, Lj1/j;->a:J

    .line 6
    iput-wide p4, p0, Lj1/j;->b:J

    .line 7
    iput p6, p0, Lj1/j;->c:I

    .line 8
    iput p7, p0, Lj1/j;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lj1/j;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lj1/j;

    iget-object v2, p1, Lj1/j;->j:Ln1/d;

    iget-object v3, p0, Lj1/j;->j:Ln1/d;

    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    return v1

    :cond_3
    invoke-virtual {v3, v2}, Ln1/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lj1/j;->c:I

    iget v3, p1, Lj1/j;->c:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lj1/j;->i:I

    iget v3, p1, Lj1/j;->i:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lj1/j;->b:J

    iget-wide v4, p1, Lj1/j;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p0, Lj1/j;->a:J

    iget-wide p0, p1, Lj1/j;->a:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj1/j;->j:Ln1/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Lj1/j;->c:I

    xor-int/2addr v0, v1

    iget v1, p0, Lj1/j;->i:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lj1/j;->b:J

    long-to-int v1, v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lj1/j;->a:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj1/j;->l:Ljava/lang/String;

    const/16 v2, 0x5d

    const/16 v3, 0x28

    const-string v4, "UNKNOWN"

    iget-object v5, v0, Lj1/j;->j:Ln1/d;

    if-nez v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0xc8

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v6, v5, Ln1/d;->a:Ljava/lang/Object;

    if-nez v6, :cond_1

    sget-object v6, Ln1/d;->i:Ln1/d;

    if-ne v5, v6, :cond_0

    const-string v6, "REDACTED (`StreamReadFeature.INCLUDE_SOURCE_IN_LOCATION` disabled)"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_1
    instance-of v7, v6, Ljava/lang/Class;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "java."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    instance-of v7, v6, [B

    if-eqz v7, :cond_4

    const-string v8, "byte[]"

    goto :goto_1

    :cond_4
    instance-of v7, v6, [C

    if-eqz v7, :cond_5

    const-string v8, "char[]"

    :cond_5
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v7, v5, Ln1/d;->b:Z

    if-eqz v7, :cond_c

    const/4 v7, -0x1

    filled-new-array {v7, v7}, [I

    move-result-object v7

    instance-of v8, v6, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, " chars"

    const/16 v12, 0x1f4

    if-eqz v8, :cond_6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v7, v8}, Ln1/d;->a([II)V

    aget v8, v7, v10

    aget v13, v7, v9

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-interface {v6, v8, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    instance-of v8, v6, [C

    if-eqz v8, :cond_7

    check-cast v6, [C

    array-length v8, v6

    invoke-static {v7, v8}, Ln1/d;->a([II)V

    aget v8, v7, v10

    aget v13, v7, v9

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v6, v8, v13}, Ljava/lang/String;-><init>([CII)V

    move-object v6, v14

    goto :goto_2

    :cond_7
    instance-of v8, v6, [B

    if-eqz v8, :cond_8

    check-cast v6, [B

    array-length v8, v6

    invoke-static {v7, v8}, Ln1/d;->a([II)V

    aget v8, v7, v10

    aget v11, v7, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    new-instance v13, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v6, v8, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v11, " bytes"

    move-object v6, v13

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_d

    const/16 v8, 0x22

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    :goto_3
    if-ge v10, v13, :cond_b

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0xd

    if-eq v14, v15, :cond_a

    const/16 v15, 0xa

    if-ne v14, v15, :cond_9

    goto :goto_4

    :cond_9
    const-string v15, "\\u"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v15, v14, 0xc

    and-int/lit8 v15, v15, 0xf

    sget-object v16, Ln1/b;->a:[C

    aget-char v15, v16, v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v15, v14, 0x8

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v16, v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v15, v14, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v16, v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v16, v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v6, v7, v9

    if-le v6, v12, :cond_d

    const-string v6, "[truncated "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v7, v9

    sub-int/2addr v6, v12

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    instance-of v7, v6, [B

    if-eqz v7, :cond_d

    check-cast v6, [B

    array-length v6, v6

    const/16 v7, 0x5b

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj1/j;->l:Ljava/lang/String;

    :cond_e
    iget-object v1, v0, Lj1/j;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[Source: "

    const-string v7, "; "

    invoke-static {v6, v3, v1, v7}, LA0/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v5, Ln1/d;->b:Z

    const-string v3, ", column: "

    const-string v5, "line: "

    iget v7, v0, Lj1/j;->i:I

    iget v8, v0, Lj1/j;->c:I

    if-eqz v1, :cond_11

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v8, :cond_f

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v7, :cond_10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_11
    if-lez v8, :cond_12

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v7, :cond_14

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_12
    const-string v1, "byte offset: #"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x0

    iget-wide v0, v0, Lj1/j;->a:J

    cmp-long v3, v0, v7

    if-ltz v3, :cond_13

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_8
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
