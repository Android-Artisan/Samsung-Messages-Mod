.class public Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$NotNull;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Bind;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/Serializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cachedFields:Lcom/esotericsoftware/kryo/serializers/CachedFields;

.field final config:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;

.field private final genericsHierarchy:Lcom/esotericsoftware/kryo/util/Generics$GenericsHierarchy;

.field final kryo:Lcom/esotericsoftware/kryo/Kryo;

.field final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 5
    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;

    .line 7
    new-instance p1, Lcom/esotericsoftware/kryo/util/Generics$GenericsHierarchy;

    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryo/util/Generics$GenericsHierarchy;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsHierarchy:Lcom/esotericsoftware/kryo/util/Generics$GenericsHierarchy;

    .line 8
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/CachedFields;

    invoke-direct {p1, p0}, Lcom/esotericsoftware/kryo/serializers/CachedFields;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->cachedFields:Lcom/esotericsoftware/kryo/serializers/CachedFields;

    .line 9
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/CachedFields;->rebuild()V

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type cannot be a primitive class: "

    .line 12
    invoke-static {p2, p1}, LU4/l;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->cachedFields:Lcom/esotericsoftware/kryo/serializers/CachedFields;

    iget-object p1, p1, Lcom/esotericsoftware/kryo/serializers/CachedFields;->copyFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length p1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->cachedFields:Lcom/esotericsoftware/kryo/serializers/CachedFields;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/CachedFields;->copyFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v2, v2, v1

    invoke-virtual {v2, p2, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->copy(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCopyFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->cachedFields:Lcom/esotericsoftware/kryo/serializers/CachedFields;

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->copyFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    return-object p0
.end method

.method public getField(Ljava/lang/String;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 5

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->cachedFields:Lcom/esotericsoftware/kryo/serializers/CachedFields;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field \""

    const-string v2, "\" not found on class: "

    invoke-static {v1, p1, v2}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFieldSerializerConfig()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;

    return-object p0
.end method

.method public getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->cachedFields:Lcom/esotericsoftware/kryo/serializers/CachedFields;

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    return-object p0
.end method

.method public getKryo()Lcom/esotericsoftware/kryo/Kryo;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    return-object p0
.end method

.method public initializeCachedFields()V
    .locals 0

    return-void
.end method

.method public log(Ljava/lang/String;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;I)V
    .locals 1

    instance-of p0, p2, Lcom/esotericsoftware/kryo/serializers/ReflectField;

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Lcom/esotericsoftware/kryo/serializers/ReflectField;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/ReflectField;->resolveFieldClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/ReflectField;->genericType:Lcom/esotericsoftware/kryo/util/Generics$GenericType;

    invoke-static {v0, p0}, Lcom/esotericsoftware/kryo/util/Util;->simpleName(Ljava/lang/Class;Lcom/esotericsoftware/kryo/util/Generics$GenericType;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->valueClass:Ljava/lang/Class;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " field "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/esotericsoftware/kryo/util/Util;->pos(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kryo"

    invoke-static {p1, p0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public popTypeVariables(I)V
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object p0

    if-lez p1, :cond_0

    invoke-interface {p0, p1}, Lcom/esotericsoftware/kryo/util/Generics;->popTypeVariables(I)V

    :cond_0
    invoke-interface {p0}, Lcom/esotericsoftware/kryo/util/Generics;->popGenericType()V

    return-void
.end method

.method public pushTypeVariables()I
    .locals 3

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object v0

    invoke-interface {v0}, Lcom/esotericsoftware/kryo/util/Generics;->nextGenericTypes()[Lcom/esotericsoftware/kryo/util/Generics$GenericType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsHierarchy:Lcom/esotericsoftware/kryo/util/Generics$GenericsHierarchy;

    invoke-interface {v1, v2, v0}, Lcom/esotericsoftware/kryo/util/Generics;->pushTypeVariables(Lcom/esotericsoftware/kryo/util/Generics$GenericsHierarchy;[Lcom/esotericsoftware/kryo/util/Generics$GenericType;)I

    move-result v0

    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generics: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "kryo"

    invoke-static {v1, p0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->pushTypeVariables()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->cachedFields:Lcom/esotericsoftware/kryo/serializers/CachedFields;

    iget-object p1, p1, Lcom/esotericsoftware/kryo/serializers/CachedFields;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget-boolean v3, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v3, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->position()I

    move-result v4

    const-string v5, "Read"

    invoke-virtual {p0, v5, v3, v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->log(Ljava/lang/String;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;I)V

    :cond_0
    aget-object v3, p1, v2

    invoke-virtual {v3, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->popTypeVariables(I)V

    return-object p3
.end method

.method public removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->cachedFields:Lcom/esotericsoftware/kryo/serializers/CachedFields;

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/serializers/CachedFields;->removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V

    return-void
.end method

.method public removeField(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->cachedFields:Lcom/esotericsoftware/kryo/serializers/CachedFields;

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/serializers/CachedFields;->removeField(Ljava/lang/String;)V

    return-void
.end method

.method public updateFields()V
    .locals 2

    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update fields: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-static {v1}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kryo"

    invoke-static {v1, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->cachedFields:Lcom/esotericsoftware/kryo/serializers/CachedFields;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/CachedFields;->rebuild()V

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

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->pushTypeVariables()I

    move-result p1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->cachedFields:Lcom/esotericsoftware/kryo/serializers/CachedFields;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/serializers/CachedFields;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget-boolean v3, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Output;->position()I

    move-result v4

    const-string v5, "Write"

    invoke-virtual {p0, v5, v3, v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->log(Ljava/lang/String;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;I)V

    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->popTypeVariables(I)V

    return-void
.end method
