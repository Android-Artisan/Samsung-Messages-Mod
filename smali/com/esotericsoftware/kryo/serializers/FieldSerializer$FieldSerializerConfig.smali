.class public Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldSerializerConfig"
.end annotation


# instance fields
.field copyTransient:Z

.field extendedFieldNames:Z

.field fieldsCanBeNull:Z

.field fixedFieldTypes:Z

.field ignoreSyntheticFields:Z

.field serializeTransient:Z

.field setFieldsAsAccessible:Z

.field varEncoding:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->fieldsCanBeNull:Z

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->setFieldsAsAccessible:Z

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->ignoreSyntheticFields:Z

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->copyTransient:Z

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->varEncoding:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->clone()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;

    move-result-object p0

    return-object p0
.end method

.method public getCopyTransient()Z
    .locals 0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->copyTransient:Z

    return p0
.end method

.method public getExtendedFieldNames()Z
    .locals 0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->extendedFieldNames:Z

    return p0
.end method

.method public getFieldsCanBeNull()Z
    .locals 0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->fieldsCanBeNull:Z

    return p0
.end method

.method public getFixedFieldTypes()Z
    .locals 0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->fixedFieldTypes:Z

    return p0
.end method

.method public getIgnoreSyntheticFields()Z
    .locals 0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->ignoreSyntheticFields:Z

    return p0
.end method

.method public getSerializeTransient()Z
    .locals 0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->serializeTransient:Z

    return p0
.end method

.method public getSetFieldsAsAccessible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->setFieldsAsAccessible:Z

    return p0
.end method

.method public getVariableLengthEncoding()Z
    .locals 0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->varEncoding:Z

    return p0
.end method

.method public setCopyTransient(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->copyTransient:Z

    sget-boolean p0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "FieldSerializerConfig copyTransient: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kryo"

    invoke-static {p1, p0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setExtendedFieldNames(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->extendedFieldNames:Z

    sget-boolean p0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "FieldSerializerConfig extendedFieldNames: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kryo"

    invoke-static {p1, p0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFieldsAsAccessible(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->setFieldsAsAccessible:Z

    sget-boolean p0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "FieldSerializerConfig setFieldsAsAccessible: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kryo"

    invoke-static {p1, p0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFieldsCanBeNull(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->fieldsCanBeNull:Z

    sget-boolean p0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "FieldSerializerConfig fieldsCanBeNull: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kryo"

    invoke-static {p1, p0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFixedFieldTypes(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->fixedFieldTypes:Z

    sget-boolean p0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "FieldSerializerConfig fixedFieldTypes: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kryo"

    invoke-static {p1, p0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIgnoreSyntheticFields(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->ignoreSyntheticFields:Z

    sget-boolean p0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "FieldSerializerConfig ignoreSyntheticFields: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kryo"

    invoke-static {p1, p0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSerializeTransient(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->serializeTransient:Z

    sget-boolean p0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "FieldSerializerConfig serializeTransient: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kryo"

    invoke-static {p1, p0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVariableLengthEncoding(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->varEncoding:Z

    sget-boolean p0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "FieldSerializerConfig variable length encoding: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kryo"

    invoke-static {p1, p0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
