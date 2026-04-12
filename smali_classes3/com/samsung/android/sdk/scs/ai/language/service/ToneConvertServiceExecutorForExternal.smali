.class public Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutorForExternal;
.super Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getServiceIntent()Landroid/content/Intent;
    .locals 1

    const-string p0, "android.intellivoiceservice.ToneConvertServiceForExternal"

    const-string v0, "com.samsung.android.intellivoiceservice"

    invoke-static {p0, v0}, LU4/l;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
