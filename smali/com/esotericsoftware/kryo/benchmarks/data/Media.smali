.class public Lcom/esotericsoftware/kryo/benchmarks/data/Media;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/benchmarks/data/Media$Player;
    }
.end annotation


# instance fields
.field public bitrate:I
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x7
    .end annotation
.end field

.field public copyright:Ljava/lang/String;
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0xb
    .end annotation
.end field

.field public duration:J
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x5
    .end annotation
.end field

.field public format:Ljava/lang/String;
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x4
    .end annotation
.end field

.field public hasBitrate:Z
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x8
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x3
    .end annotation
.end field

.field public persons:Ljava/util/List;
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public player:Lcom/esotericsoftware/kryo/benchmarks/data/Media$Player;
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0xa
    .end annotation
.end field

.field public size:J
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x6
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x1
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x0
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JJIZLjava/util/List;Lcom/esotericsoftware/kryo/benchmarks/data/Media$Player;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "JJIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/esotericsoftware/kryo/benchmarks/data/Media$Player;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->uri:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->title:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->width:I

    .line 6
    iput p4, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->height:I

    .line 7
    iput-object p5, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->format:Ljava/lang/String;

    .line 8
    iput-wide p6, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->duration:J

    .line 9
    iput-wide p8, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->size:J

    .line 10
    iput p10, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->bitrate:I

    .line 11
    iput-boolean p11, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->hasBitrate:Z

    .line 12
    iput-object p12, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->persons:Ljava/util/List;

    .line 13
    iput-object p13, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->player:Lcom/esotericsoftware/kryo/benchmarks/data/Media$Player;

    .line 14
    iput-object p14, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->copyright:Ljava/lang/String;

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

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    iget v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->bitrate:I

    iget v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->bitrate:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->duration:J

    iget-wide v4, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->duration:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->hasBitrate:Z

    iget-boolean v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->hasBitrate:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->height:I

    iget v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->height:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->size:J

    iget-wide v4, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->size:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->width:I

    iget v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->width:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->copyright:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->copyright:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->copyright:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_0
    return v1

    :cond_9
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->format:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->format:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_a
    iget-object v2, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->format:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_1
    return v1

    :cond_b
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->persons:Ljava/util/List;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->persons:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_c
    iget-object v2, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->persons:Ljava/util/List;

    if-eqz v2, :cond_d

    :goto_2
    return v1

    :cond_d
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->player:Lcom/esotericsoftware/kryo/benchmarks/data/Media$Player;

    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->player:Lcom/esotericsoftware/kryo/benchmarks/data/Media$Player;

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->title:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_f
    iget-object v2, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->title:Ljava/lang/String;

    if-eqz v2, :cond_10

    :goto_3
    return v1

    :cond_10
    iget-object p0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->uri:Ljava/lang/String;

    if-eqz p0, :cond_11

    iget-object p1, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->uri:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_4

    :cond_11
    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->uri:Ljava/lang/String;

    if-eqz p0, :cond_12

    :goto_4
    return v1

    :cond_12
    return v0

    :cond_13
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->uri:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->width:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->height:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->format:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->duration:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->size:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->bitrate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->hasBitrate:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->persons:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->player:Lcom/esotericsoftware/kryo/benchmarks/data/Media$Player;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->copyright:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Media uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->hasBitrate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->bitrate:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", persons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->persons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->player:Lcom/esotericsoftware/kryo/benchmarks/data/Media$Player;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", copyright="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->copyright:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
