.class public Lcom/samsung/android/messaging/common/util/cmas/CmasServiceCategoryUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/CmasServiceCategoryUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAddressServiceCategory(I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "messageIdentifier "

    const-string v1, "ORC/CmasServiceCategoryUtil"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "Operator Specific"

    goto :goto_0

    :pswitch_1
    const-string p0, "Exercise Alert"

    goto :goto_0

    :pswitch_2
    const-string p0, "RMT Alert"

    goto :goto_0

    :pswitch_3
    const-string p0, "AMBER Alert"

    goto :goto_0

    :pswitch_4
    const-string p0, "Severe Alert"

    goto :goto_0

    :pswitch_5
    const-string p0, "Extreme Alert"

    goto :goto_0

    :pswitch_6
    const-string p0, "Presidential Alert"

    :goto_0
    const-string v0, "getFromAddress() "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1112
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
