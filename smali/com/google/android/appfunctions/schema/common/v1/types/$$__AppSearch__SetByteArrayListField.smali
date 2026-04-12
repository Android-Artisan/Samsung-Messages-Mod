.class public final Lcom/google/android/appfunctions/schema/common/v1/types/$$__AppSearch__SetByteArrayListField;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.types.SetByteArrayListField"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayListField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayListField;"
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
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 8
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayListField;

    invoke-direct {p1, p2, p0, v0}, Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayListField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/types/$$__AppSearch__SetByteArrayListField;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayListField;

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

    const-string v0, "com.google.android.appfunctions.schema.common.v1.types.SetByteArrayListField"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lh/i;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

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

    const-string p0, "com.google.android.appfunctions.schema.common.v1.types.SetByteArrayListField"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayListField;)Lh/z;
    .locals 4

    .line 2
    new-instance p0, Lh/z$a;

    .line 3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayListField;->a:Ljava/lang/String;

    .line 4
    const-string v1, "com.google.android.appfunctions.schema.common.v1.types.SetByteArrayListField"

    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayListField;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayListField;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    add-int/lit8 v3, v1, 0x1

    .line 8
    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "value"

    invoke-virtual {p0, p1, v0}, Lh/z$a;->c(Ljava/lang/String;[[B)Lh/z$a;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayListField;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/types/$$__AppSearch__SetByteArrayListField;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/types/SetByteArrayListField;)Lh/z;

    move-result-object p0

    return-object p0
.end method
