.class public final Landroidx/appsearch/safeparcel/GenericDocumentParcel;
.super Ln/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/safeparcel/GenericDocumentParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final l:I

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Landroidx/collection/ArrayMap;

.field public p:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/a;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/a;-><init>()V

    sput-object v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-virtual {p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/safeparcel/PropertyParcel;

    iget-object v3, v2, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ln/a;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    iput-wide p4, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:J

    iput-wide p6, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->j:J

    iput p8, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->l:I

    iput-object p9, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:Landroidx/collection/ArrayMap;

    iput-object p10, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->j:J

    iget-wide v5, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:J

    iget-wide v5, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->l:I

    iget v3, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->l:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/util/ArrayList;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:Landroidx/collection/ArrayMap;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:Landroidx/collection/ArrayMap;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->p:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:Landroidx/collection/ArrayMap;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->p:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->p:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "namespace"

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "schemaType"

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/util/ArrayList;

    const-string v1, "parentTypes"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "score"

    iget v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->l:I

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "creationTimestampMillis"

    iget-wide v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ttlMillis"

    iget-wide v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->j:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/safeparcel/PropertyParcel;

    iget-object v3, v2, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "properties"

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
