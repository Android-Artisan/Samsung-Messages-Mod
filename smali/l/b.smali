.class public abstract Ll/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/appsearch/PutDocumentsRequest$Builder;Landroid/app/appsearch/GenericDocument;)V
    .locals 1

    :try_start_0
    filled-new-array {p1}, [Landroid/app/appsearch/GenericDocument;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/appsearch/PutDocumentsRequest$Builder;->addTakenActionGenericDocuments([Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/PutDocumentsRequest$Builder;
    :try_end_0
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected AppSearchException which should not be possible"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
