.class public abstract Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CachedField"
.end annotation


# instance fields
.field access:Lcom/esotericsoftware/reflectasm/FieldAccess;

.field accessIndex:I

.field canBeNull:Z

.field final field:Ljava/lang/reflect/Field;

.field name:Ljava/lang/String;

.field offset:J

.field optimizePositive:Z

.field reuseSerializer:Z

.field serializer:Lcom/esotericsoftware/kryo/Serializer;

.field tag:I

.field valueClass:Ljava/lang/Class;

.field varEncoding:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->varEncoding:Z

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->reuseSerializer:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public abstract copy(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public getCanBeNull()Z
    .locals 0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->canBeNull:Z

    return p0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOptimizePositive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->optimizePositive:Z

    return p0
.end method

.method public getReuseSerializer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->reuseSerializer:Z

    return p0
.end method

.method public getSerializer()Lcom/esotericsoftware/kryo/Serializer;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    return-object p0
.end method

.method public getValueClass()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->valueClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getVariableLengthEncoding()Z
    .locals 0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->varEncoding:Z

    return p0
.end method

.method public abstract read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
.end method

.method public setCanBeNull(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->canBeNull:Z

    return-void
.end method

.method public setOptimizePositive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->optimizePositive:Z

    return-void
.end method

.method public setReuseSerializer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->reuseSerializer:Z

    return-void
.end method

.method public setSerializer(Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 0

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    return-void
.end method

.method public setValueClass(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->valueClass:Ljava/lang/Class;

    return-void
.end method

.method public setValueClass(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->valueClass:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    return-void
.end method

.method public setVariableLengthEncoding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->varEncoding:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->name:Ljava/lang/String;

    return-object p0
.end method

.method public abstract write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
.end method
