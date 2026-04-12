.class public Landroidx/appsearch/safeparcel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "propertyName"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appsearch/safeparcel/PropertyParcel$a;

    invoke-direct {v0, p1}, Landroidx/appsearch/safeparcel/PropertyParcel$a;-><init>(Ljava/lang/String;)V

    const-string p1, "stringArray"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "longArray"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    const-string v2, "doubleArray"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v2

    const-string v3, "booleanArray"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    const-string v4, "bytesArray"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "docArray"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    const-string v6, "embeddingArray"

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_0

    iput-object p1, v0, Landroidx/appsearch/safeparcel/PropertyParcel$a;->b:[Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    if-eqz v1, :cond_1

    iput-object v1, v0, Landroidx/appsearch/safeparcel/PropertyParcel$a;->c:[J

    goto/16 :goto_4

    :cond_1
    if-eqz v2, :cond_2

    iput-object v2, v0, Landroidx/appsearch/safeparcel/PropertyParcel$a;->d:[D

    goto/16 :goto_4

    :cond_2
    if-eqz v3, :cond_3

    iput-object v3, v0, Landroidx/appsearch/safeparcel/PropertyParcel$a;->e:[Z

    goto/16 :goto_4

    :cond_3
    const/4 p1, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [[B

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "byteArray"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    aput-object v1, p0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    iput-object p0, v0, Landroidx/appsearch/safeparcel/PropertyParcel$a;->f:[[B

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    array-length v1, v5

    if-lez v1, :cond_8

    array-length p0, v5

    new-array p0, p0, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    array-length v1, v5

    invoke-static {v5, p1, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p0, v0, Landroidx/appsearch/safeparcel/PropertyParcel$a;->g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    goto :goto_4

    :cond_8
    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lh/y;

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_c

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const-string v3, "embeddingValue"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v3

    const-string v4, "embeddingModelSignature"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_b

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance v4, Lh/y;

    invoke-direct {v4, v3, v2}, Lh/y;-><init>([FLjava/lang/String;)V

    aput-object v4, v1, p1

    :cond_b
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_c
    iput-object v1, v0, Landroidx/appsearch/safeparcel/PropertyParcel$a;->h:[Lh/y;

    :goto_4
    invoke-virtual {v0}, Landroidx/appsearch/safeparcel/PropertyParcel$a;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "property bundle passed in doesn\'t have any value set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/appsearch/safeparcel/PropertyParcel;

    return-object p0
.end method
