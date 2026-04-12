.class public abstract Ll/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;->getIndexingType()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;->getJoinableValueType()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;->setIndexingType(I)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    return-void
.end method

.method public static d(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    return-void
.end method
