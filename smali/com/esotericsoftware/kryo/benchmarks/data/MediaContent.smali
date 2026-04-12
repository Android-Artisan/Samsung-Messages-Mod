.class public Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public images:Ljava/util/List;
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esotericsoftware/kryo/benchmarks/data/Image;",
            ">;"
        }
    .end annotation
.end field

.field public media:Lcom/esotericsoftware/kryo/benchmarks/data/Media;
    .annotation runtime Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
        value = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/benchmarks/data/Media;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/benchmarks/data/Media;",
            "Ljava/util/List<",
            "Lcom/esotericsoftware/kryo/benchmarks/data/Image;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->media:Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    .line 4
    iput-object p2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->images:Ljava/util/List;

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

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->images:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->images:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->images:Ljava/util/List;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object p0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->media:Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->media:Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_4
    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->media:Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    if-eqz p0, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->media:Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->images:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public populate(Z)Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;
    .locals 10

    new-instance v0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/benchmarks/data/Media;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->media:Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    const-string v1, "http://javaone.com/keynote.ogg"

    iput-object v1, v0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->uri:Ljava/lang/String;

    const/16 v1, 0x281

    iput v1, v0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->width:I

    const/16 v1, 0x1e1

    iput v1, v0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->height:I

    const-string v1, "video/theora\u1234"

    iput-object v1, v0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->format:Ljava/lang/String;

    const-wide/32 v1, 0x112a881

    iput-wide v1, v0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->duration:J

    const-wide/32 v1, 0x3840001

    iput-wide v1, v0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->size:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->persons:Ljava/util/List;

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->media:Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->persons:Ljava/util/List;

    const-string v1, "Bill Gates, Jr."

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->media:Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->persons:Ljava/util/List;

    const-string v1, "Steven Jobs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->media:Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    sget-object v1, Lcom/esotericsoftware/kryo/benchmarks/data/Media$Player;->FLASH:Lcom/esotericsoftware/kryo/benchmarks/data/Media$Player;

    iput-object v1, v0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->player:Lcom/esotericsoftware/kryo/benchmarks/data/Media$Player;

    const-string v1, "Copyright (c) 2009, Scooby Dooby Doo"

    iput-object v1, v0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->copyright:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->images:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->media:Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v8, Lcom/esotericsoftware/kryo/benchmarks/data/Image;

    sget-object v9, Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;->LARGE:Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    const-string v2, "http://javaone.com/keynote_huge.jpg"

    const-string v3, "Javaone Keynote\u1234"

    const/16 v4, 0x7d00

    const/16 v5, 0x5dc0

    move-object v1, v8

    move-object v6, v9

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/esotericsoftware/kryo/benchmarks/data/Image;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/esotericsoftware/kryo/benchmarks/data/Image$Size;Lcom/esotericsoftware/kryo/benchmarks/data/Media;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->images:Ljava/util/List;

    new-instance v8, Lcom/esotericsoftware/kryo/benchmarks/data/Image;

    const/16 v4, 0x400

    const/16 v5, 0x300

    const-string v2, "http://javaone.com/keynote_large.jpg"

    const/4 v3, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/esotericsoftware/kryo/benchmarks/data/Image;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/esotericsoftware/kryo/benchmarks/data/Image$Size;Lcom/esotericsoftware/kryo/benchmarks/data/Media;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->images:Ljava/util/List;

    new-instance v8, Lcom/esotericsoftware/kryo/benchmarks/data/Image;

    const/16 v5, 0xf0

    sget-object v6, Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;->SMALL:Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    const-string v2, "http://javaone.com/keynote_small.jpg"

    const/16 v4, 0x140

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/esotericsoftware/kryo/benchmarks/data/Image;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/esotericsoftware/kryo/benchmarks/data/Image$Size;Lcom/esotericsoftware/kryo/benchmarks/data/Media;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[MediaContent: media="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->media:Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->images:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
