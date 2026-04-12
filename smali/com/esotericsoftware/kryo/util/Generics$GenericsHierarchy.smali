.class public Lcom/esotericsoftware/kryo/util/Generics$GenericsHierarchy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/util/Generics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenericsHierarchy"
.end annotation


# instance fields
.field final counts:[I

.field final parameters:[Ljava/lang/reflect/TypeVariable;

.field final rootTotal:I

.field final total:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/util/IntArray;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p1

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    move-object v11, v4

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    instance-of v13, v12, Ljava/lang/reflect/ParameterizedType;

    if-nez v13, :cond_2

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/util/IntArray;->peek()I

    move-result v9

    add-int/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v13

    check-cast v12, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v12

    array-length v14, v12

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_1

    aget-object v3, v12, v15

    if-ne v3, v9, :cond_3

    aget-object v9, v13, v15

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v1, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    sub-int/2addr v3, v10

    invoke-virtual {v1, v3, v10}, Lcom/esotericsoftware/kryo/util/IntArray;->incr(II)V

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_0

    iput v5, v0, Lcom/esotericsoftware/kryo/util/Generics$GenericsHierarchy;->total:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    array-length v3, v3

    iput v3, v0, Lcom/esotericsoftware/kryo/util/Generics$GenericsHierarchy;->rootTotal:I

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/util/IntArray;->toArray()[I

    move-result-object v1

    iput-object v1, v0, Lcom/esotericsoftware/kryo/util/Generics$GenericsHierarchy;->counts:[I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/TypeVariable;

    iput-object v1, v0, Lcom/esotericsoftware/kryo/util/Generics$GenericsHierarchy;->parameters:[Ljava/lang/reflect/TypeVariable;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    const-string v0, "["

    invoke-static {v0}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/Generics$GenericsHierarchy;->counts:[I

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/Generics$GenericsHierarchy;->parameters:[Ljava/lang/reflect/TypeVariable;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget v5, v1, v3

    add-int/2addr v5, v4

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v6, p0, v4

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Class;

    if-eqz v7, :cond_1

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v6, 0x3c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v6, p0, v4

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3e

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
