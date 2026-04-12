.class public final Lg9/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lde/j;

.field public final b:Lg9/E;


# direct methods
.method public constructor <init>(Lde/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/Y;->a:Lde/j;

    new-instance p1, Lg9/E;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lg9/Y;->b:Lg9/E;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContact()Z

    move-result p1

    const-string v0, "ORC/TrustedContactObserver"

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->checkGooglePlayServiceAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "initRegisterObserver"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lg9/X;

    invoke-direct {p1, p0}, Lg9/X;-><init>(Lg9/Y;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->getInstance()Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->registerObserver(Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener$OnParentalControlsStatusChanged;)V

    goto :goto_0

    :cond_0
    const-string p0, "initRegisterObserver is failed."

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
