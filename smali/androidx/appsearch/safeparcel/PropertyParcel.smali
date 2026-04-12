.class public final Landroidx/appsearch/safeparcel/PropertyParcel;
.super Ln/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/safeparcel/PropertyParcel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/safeparcel/PropertyParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[J

.field public final i:[D

.field public final j:[Z

.field public final l:[[B

.field public final m:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

.field public final n:[Lh/y;

.field public o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/b;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/b;-><init>()V

    sput-object v0, Landroidx/appsearch/safeparcel/PropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lh/y;)V
    .locals 0

    invoke-direct {p0}, Ln/a;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->b:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->c:[J

    iput-object p4, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->i:[D

    iput-object p5, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->j:[Z

    iput-object p6, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->l:[[B

    iput-object p7, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->m:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iput-object p8, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->n:[Lh/y;

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    if-eqz p4, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-eqz p5, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    if-eqz p6, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    if-eqz p7, :cond_5

    add-int/lit8 p1, p1, 0x1

    :cond_5
    if-eqz p8, :cond_6

    add-int/lit8 p1, p1, 0x1

    :cond_6
    if-eqz p1, :cond_7

    if-gt p1, p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One and only one type array can be set in PropertyParcel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appsearch/safeparcel/PropertyParcel;

    iget-object v1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->b:[Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->b:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->c:[J

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->c:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->i:[D

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->i:[D

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->j:[Z

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->j:[Z

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->l:[[B

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->l:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->m:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->m:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->n:[Lh/y;

    iget-object p1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->n:[Lh/y;

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->o:Ljava/lang/Integer;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->c:[J

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->i:[D

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->j:[Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->l:[[B

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->m:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->n:[Lh/y;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->o:Ljava/lang/Integer;

    :cond_7
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->o:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "propertyName"

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string p0, "stringArray"

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->c:[J

    if-eqz v0, :cond_1

    const-string p0, "longArray"

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->i:[D

    if-eqz v0, :cond_2

    const-string p0, "doubleArray"

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->j:[Z

    if-eqz v0, :cond_3

    const-string p0, "booleanArray"

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->l:[[B

    if-eqz v1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    array-length v2, v1

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "byteArray"

    aget-object v4, v1, v0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "bytesArray"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->m:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    if-eqz v1, :cond_6

    const-string p0, "docArray"

    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->n:[Lh/y;

    if-eqz p0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    aget-object v3, p0, v0

    iget-object v3, v3, Lh/y;->a:[F

    const-string v4, "embeddingValue"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    aget-object v3, p0, v0

    iget-object v3, v3, Lh/y;->b:Ljava/lang/String;

    const-string v4, "embeddingModelSignature"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const-string p0, "embeddingArray"

    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
