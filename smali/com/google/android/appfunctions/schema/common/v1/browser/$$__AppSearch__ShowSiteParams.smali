.class public final Lcom/google/android/appfunctions/schema/common/v1/browser/$$__AppSearch__ShowSiteParams;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.browser.ShowSiteParams"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;
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
            "Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    const-class v2, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-virtual {v1, v2, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    const-string v1, "shouldShowInNewTab"

    invoke-virtual {p1, v1}, Lh/z;->d(Ljava/lang/String;)Z

    move-result p1

    .line 8
    new-instance v1, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;

    invoke-direct {v1, v0, p0, p2, p1}, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Z)V

    return-object v1
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/browser/$$__AppSearch__ShowSiteParams;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;

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

    const-class p0, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-static {p0}, Lf1/d;->w(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 3

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.browser.ShowSiteParams"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    const-string v1, "com.google.android.appfunctions.schema.common.v1.types.Uri"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lf1/d;->e(ILjava/lang/String;Ljava/lang/String;)Lh/k;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh/k;->d:Z

    invoke-virtual {v0}, Lh/k;->a()Lh/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/f;

    const-string v1, "shouldShowInNewTab"

    invoke-direct {v0, v1}, Lh/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lh/f;->b(I)V

    invoke-virtual {v0}, Lh/f;->a()Lh/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    invoke-virtual {p0}, Lh/h;->b()Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.browser.ShowSiteParams"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;)Lh/z;
    .locals 3

    .line 2
    new-instance p0, Lh/z$a;

    .line 3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;->a:Ljava/lang/String;

    .line 4
    const-string v1, "com.google.android.appfunctions.schema.common.v1.browser.ShowSiteParams"

    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 7
    const-string v1, "url"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 8
    :cond_0
    iget-boolean p1, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;->d:Z

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    const-string p1, "shouldShowInNewTab"

    invoke-virtual {p0, p1, v0}, Lh/z$a;->b(Ljava/lang/String;[Z)Lh/z$a;

    .line 9
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/browser/$$__AppSearch__ShowSiteParams;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;)Lh/z;

    move-result-object p0

    return-object p0
.end method
