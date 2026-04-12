.class Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/BeanSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CachedProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field getMethod:Ljava/lang/reflect/Method;

.field getterAccessIndex:I

.field name:Ljava/lang/String;

.field serializer:Lcom/esotericsoftware/kryo/Serializer;

.field setMethod:Ljava/lang/reflect/Method;

.field setMethodType:Ljava/lang/Class;

.field setterAccessIndex:I

.field final synthetic this$0:Lcom/esotericsoftware/kryo/serializers/BeanSerializer;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/serializers/BeanSerializer;)V
    .locals 0

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->this$0:Lcom/esotericsoftware/kryo/serializers/BeanSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->this$0:Lcom/esotericsoftware/kryo/serializers/BeanSerializer;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer;->access:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/esotericsoftware/reflectasm/MethodAccess;

    iget p0, p0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->getterAccessIndex:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0, v1}, Lcom/esotericsoftware/reflectasm/MethodAccess;->invoke(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->getMethod:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer;->noArgs:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->this$0:Lcom/esotericsoftware/kryo/serializers/BeanSerializer;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer;->access:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/esotericsoftware/reflectasm/MethodAccess;

    iget p0, p0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->setterAccessIndex:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lcom/esotericsoftware/reflectasm/MethodAccess;->invoke(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->setMethod:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->name:Ljava/lang/String;

    return-object p0
.end method
