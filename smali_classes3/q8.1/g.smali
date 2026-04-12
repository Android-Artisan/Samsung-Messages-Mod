.class public Lq8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lq8/f;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lq8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CS/NullRcsReferenceMessage"

    const-string v1, "Wrong call"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lq8/c;

    invoke-direct {p0}, Lq8/c;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lq8/d;

    invoke-direct {p0}, Lq8/d;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lq8/b;

    invoke-direct {p0}, Lq8/b;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lq8/e;

    invoke-direct {p0}, Lq8/e;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lq8/h;

    invoke-direct {p0}, Lq8/h;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
