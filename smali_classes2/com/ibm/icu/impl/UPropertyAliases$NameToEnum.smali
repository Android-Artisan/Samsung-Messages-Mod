.class Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/UPropertyAliases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NameToEnum"
.end annotation


# instance fields
.field enumArray:[I

.field nameArray:[S

.field final synthetic this$0:Lcom/ibm/icu/impl/UPropertyAliases;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/UPropertyAliases;Lcom/ibm/icu/impl/UPropertyAliases$Builder;)V
    .locals 4

    iput-object p1, p0, Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;->this$0:Lcom/ibm/icu/impl/UPropertyAliases;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;->enumArray:[I

    new-array v0, p1, [S

    iput-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;->nameArray:[S

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;->enumArray:[I

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;->nameArray:[S

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    invoke-static {p2, v2}, Lcom/ibm/icu/impl/UPropertyAliases$Builder;->access$400(Lcom/ibm/icu/impl/UPropertyAliases$Builder;S)S

    move-result v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public getEnum(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;->nameArray:[S

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;->this$0:Lcom/ibm/icu/impl/UPropertyAliases;

    invoke-static {v1}, Lcom/ibm/icu/impl/UPropertyAliases;->access$300(Lcom/ibm/icu/impl/UPropertyAliases;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;->nameArray:[S

    aget-short v2, v2, v0

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lcom/ibm/icu/impl/UPropertyAliases;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/ibm/icu/impl/UPropertyAliases$NameToEnum;->enumArray:[I

    aget p0, p0, v0

    return p0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method
