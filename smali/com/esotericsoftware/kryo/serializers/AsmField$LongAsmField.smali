.class final Lcom/esotericsoftware/kryo/serializers/AsmField$LongAsmField;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/AsmField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongAsmField"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;-><init>(Ljava/lang/reflect/Field;)V

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    invoke-virtual {v0, p1, p0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getLong(Ljava/lang/Object;I)J

    move-result-wide v1

    invoke-virtual {v0, p2, p0, v1, v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->setLong(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->varEncoding:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/Input;->readVarLong(Z)J

    move-result-wide v1

    invoke-virtual {v0, p2, p0, v1, v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->setLong(Ljava/lang/Object;IJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, p2, p0, v1, v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->setLong(Ljava/lang/Object;IJ)V

    :goto_0
    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->varEncoding:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    invoke-virtual {v0, p2, p0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getLong(Ljava/lang/Object;I)J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarLong(JZ)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    invoke-virtual {v0, p2, p0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getLong(Ljava/lang/Object;I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(J)V

    :goto_0
    return-void
.end method
