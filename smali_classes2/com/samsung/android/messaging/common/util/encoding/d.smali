.class public final synthetic Lcom/samsung/android/messaging/common/util/encoding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/messaging/common/util/encoding/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/encoding/d;->b:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/common/util/encoding/d;->a:I

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/encoding/d;->b:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/encoding/InitMap199;->initMap199()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/encoding/InitMap199;->initMap198()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/encoding/InitMap199;->initMap197()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/encoding/InitMap199;->initMap196()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/encoding/InitMap199;->initMap195()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/encoding/InitMap199;->initMap194()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/encoding/InitMap199;->initMap193()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/encoding/InitMap199;->initMap192()V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/encoding/InitMap199;->initMap191()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
