.class Lcom/ibm/icu/impl/UPropertyAliases$ValueMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/UPropertyAliases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValueMap"
.end annotation


# instance fields
.field enumToName:Lcom/ibm/icu/impl/UPropertyAliases$EnumToShort;

.field nameToEnum:Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;

.field final synthetic this$0:Lcom/ibm/icu/impl/UPropertyAliases;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/UPropertyAliases;Lcom/ibm/icu/impl/UPropertyAliases$Builder;)V
    .locals 3

    iput-object p1, p0, Lcom/ibm/icu/impl/UPropertyAliases$ValueMap;->this$0:Lcom/ibm/icu/impl/UPropertyAliases;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/ibm/icu/impl/ICUBinaryStream;->seek(I)V

    new-instance v0, Lcom/ibm/icu/impl/UPropertyAliases$ContiguousEnumToShort;

    invoke-direct {v0, p2}, Lcom/ibm/icu/impl/UPropertyAliases$ContiguousEnumToShort;-><init>(Lcom/ibm/icu/impl/ICUBinaryStream;)V

    iget-object v1, v0, Lcom/ibm/icu/impl/UPropertyAliases$ContiguousEnumToShort;->offsetArray:[S

    invoke-static {p2, v1}, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->access$000(Lcom/ibm/icu/impl/UPropertyAliases$Builder;[S)V

    iput-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases$ValueMap;->enumToName:Lcom/ibm/icu/impl/UPropertyAliases$EnumToShort;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lcom/ibm/icu/impl/ICUBinaryStream;->seek(I)V

    new-instance v0, Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;

    invoke-direct {v0, p2}, Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;-><init>(Lcom/ibm/icu/impl/ICUBinaryStream;)V

    iget-object v1, v0, Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;->offsetArray:[S

    invoke-static {p2, v1}, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->access$000(Lcom/ibm/icu/impl/UPropertyAliases$Builder;[S)V

    iput-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases$ValueMap;->enumToName:Lcom/ibm/icu/impl/UPropertyAliases$EnumToShort;

    :goto_0
    invoke-virtual {p2, v2}, Lcom/ibm/icu/impl/ICUBinaryStream;->seek(I)V

    new-instance v0, Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;-><init>(Lcom/ibm/icu/impl/UPropertyAliases;Lcom/ibm/icu/impl/UPropertyAliases$Builder;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases$ValueMap;->nameToEnum:Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;

    return-void
.end method
