.class public Lcom/samsung/android/messaging/service/syncservice/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIILjava/util/HashMap;)V
    .locals 0

    if-lez p2, :cond_5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    if-nez p0, :cond_0

    const-string/jumbo p0, "umf"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "upf"

    goto :goto_0

    :pswitch_2
    if-nez p0, :cond_1

    const-string/jumbo p0, "umc"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "upc"

    goto :goto_0

    :pswitch_3
    if-nez p0, :cond_2

    const-string/jumbo p0, "umm"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "upm"

    goto :goto_0

    :pswitch_4
    if-nez p0, :cond_3

    const-string/jumbo p0, "ums"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "ups"

    :goto_0
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p2, p1

    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;ILjava/lang/StringBuilder;)V
    .locals 0

    if-lez p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
