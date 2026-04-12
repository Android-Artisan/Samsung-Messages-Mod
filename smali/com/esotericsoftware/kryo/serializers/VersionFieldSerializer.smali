.class public Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;,
        Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$Since;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/serializers/FieldSerializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final config:Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;

.field private fieldVersion:[I

.field private typeVersion:I


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;)V

    .line 3
    iput-object p3, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->setAcceptsNull(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->initializeCachedFields()V

    return-void
.end method


# virtual methods
.method public getVersionFieldSerializerConfig()Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;

    return-object p0
.end method

.method public initializeCachedFields()V
    .locals 6

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->cachedFields:Lcom/esotericsoftware/kryo/serializers/CachedFields;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->fieldVersion:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    const-class v5, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$Since;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$Since;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->fieldVersion:[I

    invoke-interface {v4}, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$Since;->value()I

    move-result v4

    aput v4, v5, v3

    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->fieldVersion:[I

    aget v4, v4, v3

    iget v5, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->typeVersion:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->typeVersion:I

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->fieldVersion:[I

    aput v2, v4, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version for type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->typeVersion:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;

    iget-boolean v1, v1, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;->compatible:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->typeVersion:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    const-string p2, "Version is not compatible: "

    const-string p3, " != "

    invoke-static {v0, p2, p3}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->typeVersion:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->pushTypeVariables()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->cachedFields:Lcom/esotericsoftware/kryo/serializers/CachedFields;

    iget-object p1, p1, Lcom/esotericsoftware/kryo/serializers/CachedFields;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->fieldVersion:[I

    aget v4, v4, v3

    if-le v4, v0, :cond_3

    sget-boolean v4, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Skip field: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p1, v3

    iget-object v5, v5, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-boolean v4, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v4, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->position()I

    move-result v5

    const-string v6, "Read"

    invoke-virtual {p0, v6, v4, v5}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->log(Ljava/lang/String;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;I)V

    :cond_4
    aget-object v4, p1, v3

    invoke-virtual {v4, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->popTypeVariables(I)V

    return-object p3
.end method

.method public removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V

    .line 4
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->initializeCachedFields()V

    return-void
.end method

.method public removeField(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->initializeCachedFields()V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "TT;)V"
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->pushTypeVariables()I

    move-result v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->cachedFields:Lcom/esotericsoftware/kryo/serializers/CachedFields;

    iget-object v1, v1, Lcom/esotericsoftware/kryo/serializers/CachedFields;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    iget v2, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->typeVersion:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p2, v2, v3}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    array-length v2, v1

    :goto_0
    if-ge p1, v2, :cond_2

    sget-boolean v3, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v3, :cond_1

    aget-object v3, v1, p1

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Output;->position()I

    move-result v4

    const-string v5, "Write"

    invoke-virtual {p0, v5, v3, v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->log(Ljava/lang/String;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;I)V

    :cond_1
    aget-object v3, v1, p1

    invoke-virtual {v3, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->popTypeVariables(I)V

    return-void
.end method
