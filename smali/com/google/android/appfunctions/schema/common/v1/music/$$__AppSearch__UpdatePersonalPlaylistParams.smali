.class public final Lcom/google/android/appfunctions/schema/common/v1/music/$$__AppSearch__UpdatePersonalPlaylistParams;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.music.UpdatePersonalPlaylistParams"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;
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
            "Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "playlistId"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    array-length v3, p0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 7
    aget-object p0, p0, v3

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 8
    :goto_0
    const-string p0, "title"

    invoke-virtual {p1, p0}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    const-class v4, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    invoke-virtual {p0, v4, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 10
    :goto_1
    const-string p0, "itemIds"

    invoke-virtual {p1, p0}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    const-class p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    invoke-virtual {p0, p1, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    move-object v5, p0

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 12
    :goto_2
    new-instance p0, Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;)V

    return-object p0
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/music/$$__AppSearch__UpdatePersonalPlaylistParams;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    invoke-static {p0, v0}, Lf1/d;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 5

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.music.UpdatePersonalPlaylistParams"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "playlistId"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    const-string v1, "title"

    const-string v3, "com.google.android.appfunctions.schema.common.v1.types.SetStringField"

    const/4 v4, 0x2

    invoke-static {p0, v0, v1, v3, v4}, Lf1/d;->f(Lh/h;Lh/t;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v1, "itemIds"

    const-string v3, "com.google.android.appfunctions.schema.common.v1.types.SetStringListField"

    invoke-static {v0, p0, v1, v3, v4}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    invoke-static {v0, p0}, Lf1/d;->o(Lh/k;Lh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.music.UpdatePersonalPlaylistParams"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;)Lh/z;
    .locals 3

    .line 2
    new-instance p0, Lh/z$a;

    .line 3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;->a:Ljava/lang/String;

    .line 4
    const-string v1, "com.google.android.appfunctions.schema.common.v1.music.UpdatePersonalPlaylistParams"

    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    const-string v1, "playlistId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 9
    const-string v1, "title"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p1}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object p1

    .line 12
    const-string v0, "itemIds"

    filled-new-array {p1}, [Lh/z;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 13
    :cond_2
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/music/$$__AppSearch__UpdatePersonalPlaylistParams;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/music/UpdatePersonalPlaylistParams;)Lh/z;

    move-result-object p0

    return-object p0
.end method
