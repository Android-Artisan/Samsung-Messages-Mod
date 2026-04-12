.class public final LO1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/e$a;
    }
.end annotation


# instance fields
.field public final a:LO1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO1/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LO1/a;)V
    .locals 1

    const-string v0, "functionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/e;->a:LO1/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;
    .locals 2

    new-instance v0, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;

    iget-object p0, p0, LO1/e;->a:LO1/a;

    invoke-virtual {p0}, LO1/a;->b()Lh/z;

    move-result-object v1

    invoke-static {v1}, LP1/f;->b(Lh/z;)Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    invoke-virtual {p0}, LO1/a;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    return-object v0
.end method
