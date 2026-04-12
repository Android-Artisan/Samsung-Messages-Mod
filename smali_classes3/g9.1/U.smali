.class public final synthetic Lg9/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/d;
.implements Landroidx/preference/m;
.implements LPj/b;
.implements Lrc/d;
.implements Lorg/jsoup/select/NodeVisitor;
.implements Lrc/e;
.implements Lrc/f;
.implements Lrc/g;
.implements Landroidx/preference/n;
.implements LW9/a;
.implements Ltc/l;
.implements Ltc/j;
.implements Ltc/k;
.implements Landroidx/car/app/q;
.implements LD2/e;
.implements LD2/g;
.implements LD2/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg9/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(ILna/a;)V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lg9/U;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p0, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View$OnClickListener;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 0

    iget p0, p0, Lg9/U;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/app/PendingIntent;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addOnSuccessListener, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/TrustedContactHelper"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "addOnSuccessListener, Exception "

    invoke-static {p0, p1, v0}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(ILna/a;)V
    .locals 0

    iget p0, p0, Lg9/U;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget p0, Loc/D;->i:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/os/IInterface;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/car/app/ICarHost;

    const-string p0, "hardware"

    invoke-interface {p1, p0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroidx/car/app/hardware/ICarHardwareHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/hardware/ICarHardwareHost;

    move-result-object p0

    return-object p0
.end method

.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    iget p0, p0, Lg9/U;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lorg/jsoup/nodes/Node;->b(Lorg/jsoup/nodes/Node;I)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lorg/jsoup/nodes/Element;->f(Lorg/jsoup/nodes/Node;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroidx/preference/Preference;)Z
    .locals 0

    iget p0, p0, Lg9/U;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LGh/c;->a()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {}, LGh/c;->a()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public m(LD2/j;)V
    .locals 2

    const-string p0, "ORC/TrustedContactHelper"

    const-string v0, "addOnCompleteListener, "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LD2/j;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1, v0, p0}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    const-string p0, "ORC/TrustedContactEngine"

    const-string v0, "isAllowed cancelled "

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;I)V
    .locals 1

    const-string/jumbo v0, "onSendRcsFinished: profile completed: "

    iget p0, p0, Lg9/U;->a:I

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    packed-switch p0, :pswitch_data_0

    const-string p0, "ORC/RcsSendPerformer"

    invoke-static {p2, v0, p0}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget p0, Ltc/f;->f:I

    const-string p0, "ORC/MessageSender"

    invoke-static {p2, v0, p0}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public onError()V
    .locals 0

    .line 1
    iget p0, p0, Lg9/U;->a:I

    sparse-switch p0, :sswitch_data_0

    return-void

    :sswitch_0
    sget-object p0, Lrc/m;->h:Lrc/m$a;

    :sswitch_1
    return-void

    :sswitch_2
    sget p0, Loc/D;->i:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public onError(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string p0, "addOnFailureListener, "

    const-string v0, "ORC/TrustedContactHelper"

    invoke-static {p1, p0, v0}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
