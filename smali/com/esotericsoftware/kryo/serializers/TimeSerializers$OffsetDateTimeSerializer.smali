.class public Lcom/esotericsoftware/kryo/serializers/TimeSerializers$OffsetDateTimeSerializer;
.super Lcom/esotericsoftware/kryo/serializers/ImmutableSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/TimeSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffsetDateTimeSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/serializers/ImmutableSerializer<",
        "Ljava/time/OffsetDateTime;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/ImmutableSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$OffsetDateTimeSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/time/OffsetDateTime;
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalDateSerializer;->read(Lcom/esotericsoftware/kryo/io/Input;)Ljava/time/LocalDate;

    move-result-object p0

    .line 3
    invoke-static {p2}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalTimeSerializer;->read(Lcom/esotericsoftware/kryo/io/Input;)Ljava/time/LocalTime;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;->read(Lcom/esotericsoftware/kryo/io/Input;)Ljava/time/ZoneOffset;

    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Ljava/time/OffsetDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/time/OffsetDateTime;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$OffsetDateTimeSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/time/OffsetDateTime;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/time/OffsetDateTime;)V
    .locals 0

    .line 2
    invoke-virtual {p3}, Ljava/time/OffsetDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalDateSerializer;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/time/LocalDate;)V

    .line 3
    invoke-virtual {p3}, Ljava/time/OffsetDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalTimeSerializer;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/time/LocalTime;)V

    .line 4
    invoke-virtual {p3}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/time/ZoneOffset;)V

    return-void
.end method
