.class public final Lcom/google/android/appfunctions/schema/common/v1/phone/$$__AppSearch__AcceptCallParams;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.phone.AcceptCallParams"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/phone/AcceptCallParams;
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
            "Lcom/google/android/appfunctions/schema/common/v1/phone/AcceptCallParams;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "shouldRecord"

    invoke-virtual {p1, p0}, Lh/z;->e(Ljava/lang/String;)[Z

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    array-length v3, p0

    if-eqz v3, :cond_0

    .line 7
    aget-boolean p0, p0, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 8
    :goto_0
    const-string p0, "isSpeakerOn"

    invoke-virtual {p1, p0}, Lh/z;->e(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    array-length v4, p0

    if-eqz v4, :cond_1

    .line 10
    aget-boolean p0, p0, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 11
    :goto_1
    const-string p0, "isVideoCall"

    invoke-virtual {p1, p0}, Lh/z;->e(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    array-length p1, p0

    if-eqz p1, :cond_2

    .line 13
    aget-boolean p0, p0, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v5, p0

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 14
    :goto_2
    new-instance p0, Lcom/google/android/appfunctions/schema/common/v1/phone/AcceptCallParams;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/common/v1/phone/AcceptCallParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/phone/$$__AppSearch__AcceptCallParams;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/phone/AcceptCallParams;

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

    const-string v0, "com.google.android.appfunctions.schema.common.v1.phone.AcceptCallParams"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lh/f;

    const-string v1, "shouldRecord"

    invoke-direct {v0, v1}, Lh/f;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lh/f;->b(I)V

    invoke-virtual {v0}, Lh/f;->a()Lh/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/f;

    const-string v2, "isSpeakerOn"

    invoke-direct {v0, v2}, Lh/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/f;->b(I)V

    invoke-virtual {v0}, Lh/f;->a()Lh/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/f;

    const-string v2, "isVideoCall"

    invoke-direct {v0, v2}, Lh/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/f;->b(I)V

    invoke-virtual {v0}, Lh/f;->a()Lh/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    invoke-virtual {p0}, Lh/h;->b()Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.phone.AcceptCallParams"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/phone/AcceptCallParams;)Lh/z;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 2
    new-instance v1, Lh/z$a;

    .line 3
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/AcceptCallParams;->a:Ljava/lang/String;

    .line 4
    const-string v3, "com.google.android.appfunctions.schema.common.v1.phone.AcceptCallParams"

    iget-object v4, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/AcceptCallParams;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/AcceptCallParams;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string v2, "shouldRecord"

    invoke-virtual {v1, v2, v3}, Lh/z$a;->b(Ljava/lang/String;[Z)Lh/z$a;

    .line 7
    :cond_0
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/AcceptCallParams;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string v2, "isSpeakerOn"

    invoke-virtual {v1, v2, v3}, Lh/z$a;->b(Ljava/lang/String;[Z)Lh/z$a;

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/AcceptCallParams;->e:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-array v0, v0, [Z

    aput-boolean p1, v0, p0

    const-string p0, "isVideoCall"

    invoke-virtual {v1, p0, v0}, Lh/z$a;->b(Ljava/lang/String;[Z)Lh/z$a;

    .line 11
    :cond_2
    invoke-virtual {v1}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/phone/AcceptCallParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/phone/$$__AppSearch__AcceptCallParams;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/phone/AcceptCallParams;)Lh/z;

    move-result-object p0

    return-object p0
.end method
