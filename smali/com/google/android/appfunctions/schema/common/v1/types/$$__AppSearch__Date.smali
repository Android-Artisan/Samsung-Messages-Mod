.class public final Lcom/google/android/appfunctions/schema/common/v1/types/$$__AppSearch__Date;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.types.Date"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/types/Date;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/android/appfunctions/schema/common/v1/types/Date;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "year"

    invoke-virtual {p1, p0}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 6
    const-string p0, "month"

    invoke-virtual {p1, p0}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 7
    const-string p0, "day"

    invoke-virtual {p1, p0}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide p0

    long-to-int v5, p0

    .line 8
    new-instance p0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/common/v1/types/Date;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-object p0
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/types/$$__AppSearch__Date;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/types/Date;

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
    .locals 3

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.types.Date"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lh/p;

    const-string v1, "year"

    invoke-direct {v0, v1}, Lh/p;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v2, "month"

    invoke-direct {v0, v2}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v2, "day"

    invoke-direct {v0, v2}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    invoke-virtual {p0}, Lh/h;->b()Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.types.Date"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/types/Date;)Lh/z;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 2
    new-instance v1, Lh/z$a;

    .line 3
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->a:Ljava/lang/String;

    .line 4
    const-string v3, "com.google.android.appfunctions.schema.common.v1.types.Date"

    iget-object v4, p1, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v2, p1, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->c:I

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "year"

    invoke-virtual {v1, v2, v4}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 6
    iget v2, p1, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->d:I

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "month"

    invoke-virtual {v1, v2, v4}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 7
    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->e:I

    int-to-long v2, p1

    new-array p1, v0, [J

    aput-wide v2, p1, p0

    const-string p0, "day"

    invoke-virtual {v1, p0, p1}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 8
    invoke-virtual {v1}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/types/$$__AppSearch__Date;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/types/Date;)Lh/z;

    move-result-object p0

    return-object p0
.end method
