.class public Lcom/esotericsoftware/kryo/benchmarks/data/Image;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;
    }
.end annotation


# instance fields
.field public height:I
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x3
    .end annotation
.end field

.field public media:Lcom/esotericsoftware/kryo/benchmarks/data/Media;
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x5
    .end annotation
.end field

.field public size:Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x4
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/esotericsoftware/kryo/benchmarks/data/Image$Size;Lcom/esotericsoftware/kryo/benchmarks/data/Media;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->height:I

    .line 4
    iput-object p2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->title:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->uri:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->width:I

    .line 7
    iput-object p5, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->size:Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    .line 8
    iput-object p6, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->media:Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/esotericsoftware/kryo/benchmarks/data/Image;

    iget v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->height:I

    iget v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->height:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->width:I

    iget v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->width:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->size:Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->size:Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->title:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->title:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object p0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->uri:Ljava/lang/String;

    if-eqz p0, :cond_7

    iget-object p1, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->uri:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_7
    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->uri:Ljava/lang/String;

    if-eqz p0, :cond_8

    :goto_1
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->uri:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->width:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->height:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->size:Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Image uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->size:Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
