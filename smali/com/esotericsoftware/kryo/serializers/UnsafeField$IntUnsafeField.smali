.class final Lcom/esotericsoftware/kryo/serializers/UnsafeField$IntUnsafeField;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/UnsafeField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntUnsafeField"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;-><init>(Ljava/lang/reflect/Field;)V

    sget-object v0, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->unsafe:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-virtual {v0, p2, v1, v2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->varEncoding:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->unsafe:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result p0

    invoke-virtual {v0, p2, v1, v2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->unsafe:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    move-result p0

    invoke-virtual {v0, p2, v1, v2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_0
    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->varEncoding:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->unsafe:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esotericsoftware/kryo/unsafe/UnsafeUtil;->unsafe:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    :goto_0
    return-void
.end method
