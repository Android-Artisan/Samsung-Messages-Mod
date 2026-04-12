.class public LS5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/c;


# static fields
.field public static a:LA5/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LA5/k;
    .locals 2

    sget-object p0, LS5/b;->a:LA5/k;

    if-eqz p0, :cond_0

    iget p0, p0, LA5/k;->a:I

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.samsung.android.providers.contacts"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getPackageVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderVersionCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ProviderVersionModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LA5/k;

    invoke-direct {v0, p0}, LA5/k;-><init>(I)V

    sput-object v0, LS5/b;->a:LA5/k;

    :cond_1
    sget-object p0, LS5/b;->a:LA5/k;

    return-object p0
.end method
