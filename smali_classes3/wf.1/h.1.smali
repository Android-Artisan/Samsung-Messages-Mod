.class public final Lwf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;


# instance fields
.field public final synthetic a:Lwf/j;


# direct methods
.method public constructor <init>(Lwf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/h;->a:Lwf/j;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SamsungAccountManager mOnSARequestCompleteListener onComplete. cc = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/BaseWithActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p1

    iget-object p0, p0, Lwf/h;->a:Lwf/j;

    if-eqz p1, :cond_0

    invoke-static {}, Lng/a;->getInstance()Lng/a;

    move-result-object p1

    iget-object p0, p0, Lwf/j;->Y:Lg9/P;

    iput-object p0, p1, Lng/a;->d:Lng/b;

    sget-object p0, Lng/a;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lng/a;->d:Lng/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lng/b;->g()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lmg/g;->getInstance()Lmg/g;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lwf/j;->Z:Ls5/c;

    invoke-virtual {p1, v0, p0}, Lmg/g;->j(Landroid/content/Context;Lmg/h;)V

    :cond_1
    :goto_0
    return-void
.end method
