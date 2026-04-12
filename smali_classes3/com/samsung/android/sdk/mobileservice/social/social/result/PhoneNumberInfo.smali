.class public Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;
    }
.end annotation


# instance fields
.field private final hash:Ljava/lang/String;

.field private final number:Ljava/lang/String;

.field private final type:Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;->hash:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;->number:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;->type:Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;

    return-void
.end method

.method public static mapToType(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "sim"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "ims"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "service_number"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;->UNKNOWN:Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;->SIM:Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;->IMS:Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;->SERVICE_NUMBER:Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78f0f3ed -> :sswitch_2
        0x197cf -> :sswitch_1
        0x1bcd7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;->hash:Ljava/lang/String;

    return-object p0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;->number:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo;->type:Lcom/samsung/android/sdk/mobileservice/social/social/result/PhoneNumberInfo$Type;

    return-object p0
.end method
