.class public final synthetic LJ5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ5/x;


# direct methods
.method public synthetic constructor <init>(LJ5/x;I)V
    .locals 0

    iput p2, p0, LJ5/w;->a:I

    iput-object p1, p0, LJ5/w;->b:LJ5/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJ5/w;->b:LJ5/x;

    iget p0, p0, LJ5/w;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LJ5/x;->e:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDcMotorHaptic()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, LJ5/x;->c:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {v0}, LJ5/x;->a(LJ5/x;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, v0, LJ5/x;->a:Landroid/content/Context;

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
