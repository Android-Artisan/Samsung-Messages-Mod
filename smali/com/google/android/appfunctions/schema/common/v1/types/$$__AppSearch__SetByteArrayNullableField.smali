.class public final Lcom/google/android/appfunctions/schema/common/v1/types/$$__AppSearch__SetByteArrayNullableField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/w;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.types.SetByteArrayNullableField"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayNullableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayNullableField;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lh/z;->f(Ljava/lang/String;)[[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayNullableField;

    invoke-direct {v0, p2, p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayNullableField;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/types/$$__AppSearch__SetByteArrayNullableField;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayNullableField;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 2

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.types.SetByteArrayNullableField"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lh/i;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lh/i;->b(I)V

    invoke-virtual {v0}, Lh/i;->a()Lh/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    invoke-virtual {p0}, Lh/h;->b()Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.types.SetByteArrayNullableField"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayNullableField;)Lh/z;
    .locals 3

    .line 2
    new-instance p0, Lh/z$a;

    .line 3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayNullableField;->a:Ljava/lang/String;

    .line 4
    const-string v1, "com.google.android.appfunctions.schema.common.v1.types.SetByteArrayNullableField"

    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayNullableField;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayNullableField;->c:[B

    if-eqz p1, :cond_0

    .line 6
    const-string v0, "value"

    filled-new-array {p1}, [[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/z$a;->c(Ljava/lang/String;[[B)Lh/z$a;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayNullableField;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/types/$$__AppSearch__SetByteArrayNullableField;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayNullableField;)Lh/z;

    move-result-object p0

    return-object p0
.end method
