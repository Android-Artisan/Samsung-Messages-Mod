.class final Lcom/esotericsoftware/kryo/serializers/AsmField$IntAsmField;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/AsmField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntAsmField"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;-><init>(Ljava/lang/reflect/Field;)V

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    invoke-virtual {v0, p1, p0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getInt(Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {v0, p2, p0, p1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->setInt(Ljava/lang/Object;II)V

    return-void
.end method

.method public read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->varEncoding:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result p1

    invoke-virtual {v0, p2, p0, p1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->setInt(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    move-result p1

    invoke-virtual {v0, p2, p0, p1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->setInt(Ljava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->varEncoding:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    invoke-virtual {v0, p2, p0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getInt(Ljava/lang/Object;I)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    invoke-virtual {v0, p2, p0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getInt(Ljava/lang/Object;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    :goto_0
    return-void
.end method
