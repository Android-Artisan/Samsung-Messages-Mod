.class public LEb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)LEb/e;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    new-instance p1, LEb/z;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LEb/z;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object p1

    :pswitch_2
    new-instance p1, LEb/B;

    invoke-direct {p1, p0, p2}, LEb/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    new-instance p1, LEb/C;

    invoke-direct {p1, p0, p2}, LEb/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAmPreloaded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsApp()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LEb/n;

    invoke-direct {p1, p0, p2}, LEb/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, LEb/k;

    invoke-direct {p1, p0, p2}, LEb/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v0, p1, LEb/k;->q:Z

    return-object p1

    :pswitch_5
    new-instance p1, LEb/h;

    invoke-direct {p1, p0, p2}, LEb/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :pswitch_6
    new-instance p1, LEb/r;

    invoke-direct {p1, p0, p2}, LEb/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :pswitch_7
    new-instance p1, LEb/t;

    invoke-direct {p1, p0, p2}, LEb/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :pswitch_8
    new-instance p1, LEb/z;

    invoke-direct {p1, p0, p2, v0}, LEb/z;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object p1

    :pswitch_9
    new-instance p1, LEb/v;

    invoke-direct {p1, p0, p2}, LEb/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
