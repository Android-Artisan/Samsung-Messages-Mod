.class public final LO1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;)LO1/d;
    .locals 6

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO1/d;

    invoke-virtual {p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getTargetPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTargetPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getFunctionIdentifier(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LO1/a;

    invoke-virtual {p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getParameters()Landroid/app/appsearch/GenericDocument;

    move-result-object v4

    const-string v5, "getParameters(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LP1/f;->a(Landroid/app/appsearch/GenericDocument;)Lh/z;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v5, "getExtras(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p0}, LO1/a;-><init>(Lh/z;Landroid/os/Bundle;)V

    invoke-direct {v0, v1, v2, v3}, LO1/d;-><init>(Ljava/lang/String;Ljava/lang/String;LO1/a;)V

    return-object v0
.end method
