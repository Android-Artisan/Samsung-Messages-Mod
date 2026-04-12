.class public final Lfc/b;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lfc/c;


# direct methods
.method public constructor <init>(Lfc/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfc/b;->c:Lfc/c;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lfc/b;->a:I

    iput-object p2, p0, Lfc/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(I)V
    .locals 4

    const-string v0, "onCallStateChanged, state="

    const-string v1, "ORC/CreatePhoneStateCallbackImpl"

    invoke-static {p1, v0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfc/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lfc/b;->c:Lfc/c;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onCallStateChanged, OFFHOOK"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lfc/b;->a:I

    if-eq p1, v3, :cond_5

    iget-object p1, v2, Lfc/c;->a:Lpa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->updateMultiSimState(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->notifySubscriptionsChanged()V

    :cond_1
    iput v3, p0, Lfc/b;->a:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "onCallStateChanged, RINGING"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onCallStateChanged, IDLE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lfc/b;->a:I

    if-eqz p1, :cond_5

    iget-object p1, v2, Lfc/c;->a:Lpa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->updateMultiSimState(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->notifySubscriptionsChanged()V

    :cond_4
    const/4 p1, 0x0

    iput p1, p0, Lfc/b;->a:I

    :cond_5
    :goto_0
    return-void
.end method
