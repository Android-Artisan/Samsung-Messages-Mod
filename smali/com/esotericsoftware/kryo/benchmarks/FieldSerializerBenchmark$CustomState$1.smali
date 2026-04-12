.class Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$CustomState$1;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$CustomState;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Lcom/esotericsoftware/kryo/benchmarks/data/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$CustomState;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$CustomState;)V
    .locals 0

    iput-object p1, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$CustomState$1;->this$0:Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$CustomState;

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/benchmarks/data/Sample;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/esotericsoftware/kryo/benchmarks/data/Sample;",
            ">;)",
            "Lcom/esotericsoftware/kryo/benchmarks/data/Sample;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    move-result p3

    iput p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->intValue:I

    .line 4
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->longValue:J

    .line 5
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    move-result p3

    iput p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->floatValue:F

    .line 6
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->doubleValue:D

    .line 7
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readShort()S

    move-result p3

    iput-short p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->shortValue:S

    .line 8
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readChar()C

    move-result p3

    iput-char p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->charValue:C

    .line 9
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    move-result p3

    iput-boolean p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->booleanValue:Z

    .line 10
    const-class p3, Ljava/lang/Integer;

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iput-object p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->IntValue:Ljava/lang/Integer;

    .line 11
    const-class p3, Ljava/lang/Long;

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    iput-object p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->LongValue:Ljava/lang/Long;

    .line 12
    const-class p3, Ljava/lang/Float;

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    iput-object p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->FloatValue:Ljava/lang/Float;

    .line 13
    const-class p3, Ljava/lang/Double;

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    iput-object p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->DoubleValue:Ljava/lang/Double;

    .line 14
    const-class p3, Ljava/lang/Short;

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Short;

    iput-object p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->ShortValue:Ljava/lang/Short;

    .line 15
    const-class p3, Ljava/lang/Character;

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Character;

    iput-object p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->CharValue:Ljava/lang/Character;

    .line 16
    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->BooleanValue:Ljava/lang/Boolean;

    .line 17
    const-class p3, [I

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->intArray:[I

    .line 18
    const-class p3, [J

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [J

    iput-object p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->longArray:[J

    .line 19
    const-class p3, [F

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    iput-object p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->floatArray:[F

    .line 20
    const-class p3, [D

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [D

    iput-object p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->doubleArray:[D

    .line 21
    const-class p3, [S

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [S

    iput-object p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->shortArray:[S

    .line 22
    const-class p3, [C

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    iput-object p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->charArray:[C

    .line 23
    const-class p3, [Z

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Z

    iput-object p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->booleanArray:[Z

    .line 24
    const-class p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->string:Ljava/lang/String;

    .line 25
    const-class p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->sample:Lcom/esotericsoftware/kryo/benchmarks/data/Sample;

    return-object p0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$CustomState$1;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/benchmarks/data/Sample;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/esotericsoftware/kryo/benchmarks/data/Sample;)V
    .locals 2

    .line 2
    iget p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->intValue:I

    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 3
    iget-wide v0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->longValue:J

    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(J)V

    .line 4
    iget p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->floatValue:F

    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 5
    iget-wide v0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->doubleValue:D

    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeDouble(D)V

    .line 6
    iget-short p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->shortValue:S

    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeShort(I)V

    .line 7
    iget-char p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->charValue:C

    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeChar(C)V

    .line 8
    iget-boolean p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->booleanValue:Z

    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 9
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->IntValue:Ljava/lang/Integer;

    invoke-virtual {p1, p2, p0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 10
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->LongValue:Ljava/lang/Long;

    invoke-virtual {p1, p2, p0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 11
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->FloatValue:Ljava/lang/Float;

    invoke-virtual {p1, p2, p0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 12
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->DoubleValue:Ljava/lang/Double;

    invoke-virtual {p1, p2, p0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 13
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->ShortValue:Ljava/lang/Short;

    invoke-virtual {p1, p2, p0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 14
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->CharValue:Ljava/lang/Character;

    invoke-virtual {p1, p2, p0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 15
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->BooleanValue:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 16
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->intArray:[I

    invoke-virtual {p1, p2, p0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 17
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->longArray:[J

    invoke-virtual {p1, p2, p0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 18
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->floatArray:[F

    invoke-virtual {p1, p2, p0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 19
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->doubleArray:[D

    invoke-virtual {p1, p2, p0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 20
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->shortArray:[S

    invoke-virtual {p1, p2, p0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 21
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->charArray:[C

    invoke-virtual {p1, p2, p0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 22
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->booleanArray:[Z

    invoke-virtual {p1, p2, p0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 23
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->string:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, p2, p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->sample:Lcom/esotericsoftware/kryo/benchmarks/data/Sample;

    const-class p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;

    invoke-virtual {p1, p2, p0, p3}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$CustomState$1;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/esotericsoftware/kryo/benchmarks/data/Sample;)V

    return-void
.end method
