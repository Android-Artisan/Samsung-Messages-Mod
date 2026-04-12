.class final Lcom/esotericsoftware/kryo/serializers/AsmField$CharAsmField;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/AsmField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CharAsmField"
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

    invoke-virtual {v0, p1, p0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getChar(Ljava/lang/Object;I)C

    move-result p1

    invoke-virtual {v0, p2, p0, p1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->setChar(Ljava/lang/Object;IC)V

    return-void
.end method

.method public read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readChar()C

    move-result p1

    invoke-virtual {v0, p2, p0, p1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->setChar(Ljava/lang/Object;IC)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget p0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    invoke-virtual {v0, p2, p0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getChar(Ljava/lang/Object;I)C

    move-result p0

    invoke-virtual {p1, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeChar(C)V

    return-void
.end method
