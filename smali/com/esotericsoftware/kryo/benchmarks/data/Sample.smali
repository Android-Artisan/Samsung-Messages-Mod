.class public Lcom/esotericsoftware/kryo/benchmarks/data/Sample;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BooleanValue:Ljava/lang/Boolean;
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0xd
    .end annotation
.end field

.field public CharValue:Ljava/lang/Character;
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0xc
    .end annotation
.end field

.field public DoubleValue:Ljava/lang/Double;
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0xa
    .end annotation
.end field

.field public FloatValue:Ljava/lang/Float;
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x9
    .end annotation
.end field

.field public IntValue:Ljava/lang/Integer;
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x7
    .end annotation
.end field

.field public LongValue:Ljava/lang/Long;
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x8
    .end annotation
.end field

.field public ShortValue:Ljava/lang/Short;
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0xb
    .end annotation
.end field

.field public booleanArray:[Z
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x14
    .end annotation
.end field

.field public booleanValue:Z
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x6
    .end annotation
.end field

.field public charArray:[C
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x13
    .end annotation
.end field

.field public charValue:C
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x5
    .end annotation
.end field

.field public doubleArray:[D
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x11
    .end annotation
.end field

.field public doubleValue:D
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x3
    .end annotation
.end field

.field public floatArray:[F
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x10
    .end annotation
.end field

.field public floatValue:F
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x2
    .end annotation
.end field

.field public intArray:[I
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0xe
    .end annotation
.end field

.field public intValue:I
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x0
    .end annotation
.end field

.field public longArray:[J
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0xf
    .end annotation
.end field

.field public longValue:J
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x1
    .end annotation
.end field

.field public sample:Lcom/esotericsoftware/kryo/benchmarks/data/Sample;
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x16
    .end annotation
.end field

.field public shortArray:[S
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x12
    .end annotation
.end field

.field public shortValue:S
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x4
    .end annotation
.end field

.field public string:Ljava/lang/String;
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x15
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->BooleanValue:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->BooleanValue:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->BooleanValue:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->CharValue:Ljava/lang/Character;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->CharValue:Ljava/lang/Character;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->CharValue:Ljava/lang/Character;

    invoke-virtual {v2, v3}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->DoubleValue:Ljava/lang/Double;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->DoubleValue:Ljava/lang/Double;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->DoubleValue:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->FloatValue:Ljava/lang/Float;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->FloatValue:Ljava/lang/Float;

    if-eqz v2, :cond_a

    return v1

    :cond_9
    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->FloatValue:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->IntValue:Ljava/lang/Integer;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->IntValue:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    return v1

    :cond_b
    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->IntValue:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->LongValue:Ljava/lang/Long;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->LongValue:Ljava/lang/Long;

    if-eqz v2, :cond_e

    return v1

    :cond_d
    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->LongValue:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->ShortValue:Ljava/lang/Short;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->ShortValue:Ljava/lang/Short;

    if-eqz v2, :cond_10

    return v1

    :cond_f
    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->ShortValue:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->booleanArray:[Z

    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->booleanArray:[Z

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->booleanValue:Z

    iget-boolean v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->booleanValue:Z

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->charArray:[C

    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->charArray:[C

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget-char v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->charValue:C

    iget-char v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->charValue:C

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->doubleArray:[D

    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->doubleArray:[D

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-wide v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->doubleValue:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->doubleValue:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    return v1

    :cond_16
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->floatArray:[F

    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->floatArray:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    :cond_17
    iget v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->floatValue:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->floatValue:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_18

    return v1

    :cond_18
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->intArray:[I

    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->intArray:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    :cond_19
    iget v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->intValue:I

    iget v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->intValue:I

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->longArray:[J

    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->longArray:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_1b

    return v1

    :cond_1b
    iget-wide v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->longValue:J

    iget-wide v4, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->longValue:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c

    return v1

    :cond_1c
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->sample:Lcom/esotericsoftware/kryo/benchmarks/data/Sample;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->sample:Lcom/esotericsoftware/kryo/benchmarks/data/Sample;

    if-eqz v2, :cond_1e

    return v1

    :cond_1d
    if-eq v2, p0, :cond_1e

    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->sample:Lcom/esotericsoftware/kryo/benchmarks/data/Sample;

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    :cond_1e
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->shortArray:[S

    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->shortArray:[S

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    :cond_1f
    iget-short v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->shortValue:S

    iget-short v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->shortValue:S

    if-eq v2, v3, :cond_20

    return v1

    :cond_20
    iget-object p0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->string:Ljava/lang/String;

    if-nez p0, :cond_21

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->string:Ljava/lang/String;

    if-eqz p0, :cond_22

    return v1

    :cond_21
    iget-object p1, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->string:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v1

    :cond_22
    return v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->BooleanValue:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->CharValue:Ljava/lang/Character;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Character;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->DoubleValue:Ljava/lang/Double;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->FloatValue:Ljava/lang/Float;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->IntValue:Ljava/lang/Integer;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->LongValue:Ljava/lang/Long;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->ShortValue:Ljava/lang/Short;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Short;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->booleanArray:[Z

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->booleanValue:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_7

    :cond_7
    const/16 v0, 0x4d5

    :goto_7
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->charArray:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-char v3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->charValue:C

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->doubleArray:[D

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([D)I

    move-result v3

    add-int/2addr v3, v0

    iget-wide v4, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->doubleValue:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    mul-int/2addr v3, v2

    const/16 v0, 0x20

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    iget-object v4, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->floatArray:[F

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([F)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v2

    iget v3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->floatValue:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    iget-object v4, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->intArray:[I

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([I)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v2

    iget v3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->intValue:I

    add-int/2addr v4, v3

    mul-int/2addr v4, v2

    iget-object v3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->longArray:[J

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([J)I

    move-result v3

    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    iget-wide v4, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->longValue:J

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->sample:Lcom/esotericsoftware/kryo/benchmarks/data/Sample;

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->shortArray:[S

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-short v3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->shortValue:S

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->string:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public populate(Z)Lcom/esotericsoftware/kryo/benchmarks/data/Sample;
    .locals 2

    const/16 v0, 0x7b

    iput v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->intValue:I

    const-wide/32 v0, 0x12c4b0

    iput-wide v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->longValue:J

    const v0, 0x4145851f    # 12.345f

    iput v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->floatValue:F

    const-wide v0, 0x3ff3c0c9539b8887L    # 1.234567

    iput-wide v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->doubleValue:D

    const/16 v0, 0x3039

    iput-short v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->shortValue:S

    const/16 v0, 0x21

    iput-char v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->charValue:C

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->booleanValue:Z

    const/16 v0, 0x141

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->IntValue:Ljava/lang/Integer;

    const-wide/32 v0, 0x30fb10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->LongValue:Ljava/lang/Long;

    const v0, 0x425948b4    # 54.321f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->FloatValue:Ljava/lang/Float;

    const-wide v0, 0x401e9e0653005815L    # 7.654321

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->DoubleValue:Ljava/lang/Double;

    const/16 v0, 0x7d64

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->ShortValue:Ljava/lang/Short;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->CharValue:Ljava/lang/Character;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->BooleanValue:Ljava/lang/Boolean;

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->intArray:[I

    new-array v1, v0, [J

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->longArray:[J

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->floatArray:[F

    new-array v1, v0, [D

    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->doubleArray:[D

    new-array v0, v0, [S

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->shortArray:[S

    const-string v0, "asdfASDF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->charArray:[C

    const/4 v0, 0x4

    new-array v0, v0, [Z

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->booleanArray:[Z

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->string:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->sample:Lcom/esotericsoftware/kryo/benchmarks/data/Sample;

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 4
        -0x4d2
        -0x7b
        -0xc
        -0x1
        0x0
        0x1
        0xc
        0x7b
        0x4d2
    .end array-data

    :array_1
    .array-data 8
        -0x1e208
        -0x300c
        -0x4b0
        -0x64
        0x0
        0x64
        0x4b0
        0x300c
        0x1e208
    .end array-data

    :array_2
    .array-data 4
        -0x3eba8f5c    # -12.34f
        -0x3ebb3333    # -12.3f
        -0x3ec00000    # -12.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x41400000    # 12.0f
        0x4144cccd    # 12.3f
        0x414570a4    # 12.34f
    .end array-data

    :array_3
    .array-data 8
        -0x400c4189374bc6a8L    # -1.234
        -0x400c51eb851eb852L    # -1.23
        -0x3fd8000000000000L    # -12.0
        -0x4010000000000000L    # -1.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x4028000000000000L    # 12.0
        0x3ff3ae147ae147aeL    # 1.23
        0x3ff3be76c8b43958L    # 1.234
    .end array-data

    :array_4
    .array-data 2
        -0x4d2s
        -0x7bs
        -0xcs
        -0x1s
        0x0s
        0x1s
        0xcs
        0x7bs
        0x4d2s
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
