.class public abstract Ll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->addIndexableNestedProperties(Ljava/util/Collection;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    return-void
.end method

.method public static b(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$Builder;->addParentType(Ljava/lang/String;)Landroid/app/appsearch/AppSearchSchema$Builder;

    return-void
.end method

.method public static c(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;->getIndexableNestedProperties()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSchema;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema;->getParentTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
