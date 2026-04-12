.class public abstract Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth"

.field static final TRANSACTION_getAccountValidation:I = 0x17

.field static final TRANSACTION_getAuthInfoCached:I = 0x12

.field static final TRANSACTION_getDeviceAuthInfoCached:I = 0x13

.field static final TRANSACTION_getDisclaimerAgreementForService:I = 0x19

.field static final TRANSACTION_getDisclaimerAgreementForSocial:I = 0x18

.field static final TRANSACTION_getIntentForAccountAccessTokenRequest:I = 0x1

.field static final TRANSACTION_getIntentForAccountDisclaimerAgreement:I = 0x2

.field static final TRANSACTION_getIntentForAccountPasswordConfirmation:I = 0x3

.field static final TRANSACTION_getIntentForAccountPasswordConfirmationPopup:I = 0x4

.field static final TRANSACTION_getIntentForAccountProfileModification:I = 0x5

.field static final TRANSACTION_getIntentForAccountSetupWizard:I = 0x6

.field static final TRANSACTION_getIntentForAccountSignIn:I = 0x7

.field static final TRANSACTION_getIntentForAccountSignInPopup:I = 0x8

.field static final TRANSACTION_getIntentForAccountValidationRequest:I = 0x9

.field static final TRANSACTION_getIntentForSocialDisclaimerAgreement:I = 0xa

.field static final TRANSACTION_getIntentForSocialDisclaimerDisplay:I = 0xb

.field static final TRANSACTION_getIntentForSocialRegistrationInformation:I = 0xc

.field static final TRANSACTION_getIntentForSocialSignUp:I = 0xd

.field static final TRANSACTION_getIntentForSocialTnC:I = 0x1b

.field static final TRANSACTION_getNeedToShowSocialTncPopup:I = 0x1a

.field static final TRANSACTION_isServiceRegistered:I = 0xe

.field static final TRANSACTION_requestAccessTokenForAccount:I = 0xf

.field static final TRANSACTION_requestAuthCode:I = 0x10

.field static final TRANSACTION_requestAuthInfo:I = 0x11

.field static final TRANSACTION_requestDisclaimerAgreementForThirdParty:I = 0x16

.field static final TRANSACTION_requestRenewAccessTokenForAccount:I = 0x14

.field static final TRANSACTION_requestValidation:I = 0x15

.field static final TRANSACTION_setDisclaimerAgreementForSocial:I = 0x1c


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    return-object v0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth"

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v3, v1

    :cond_0
    invoke-interface {p0, v3}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->setDisclaimerAgreementForSocial(Z)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForSocialTnC()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getNeedToShowSocialTncPopup()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getDisclaimerAgreementForService(I)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getDisclaimerAgreementForSocial()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getAccountValidation()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->requestDisclaimerAgreementForThirdParty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->requestValidation(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    :cond_4
    move-object v5, v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->requestRenewAccessTokenForAccount(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getDeviceAuthInfoCached()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_5

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getAuthInfoCached()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_6

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->requestAuthInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->requestAuthCode(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->requestAccessTokenForAccount(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->isServiceRegistered(I)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForSocialSignUp()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_a

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v1

    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForSocialRegistrationInformation()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_b

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return v1

    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForSocialDisclaimerDisplay()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_c

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_c
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return v1

    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    move p1, v1

    goto :goto_6

    :cond_d
    move p1, v3

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_e

    move p2, v1

    goto :goto_7

    :cond_e
    move p2, v3

    :goto_7
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForSocialDisclaimerAgreement(ZZ)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_f

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_f
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    return v1

    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_10

    move p4, v1

    goto :goto_9

    :cond_10
    move p4, v3

    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_11

    move p2, v1

    goto :goto_a

    :cond_11
    move p2, v3

    :goto_a
    invoke-interface {p0, p1, p4, p2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountValidationRequest(Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_12

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_12
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    return v1

    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountSignInPopup()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_13

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_13
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    return v1

    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountSignIn()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_14

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_14
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    return v1

    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    move p1, v1

    goto :goto_e

    :cond_15
    move p1, v3

    :goto_e
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountSetupWizard(Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_16

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_16
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    return v1

    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountProfileModification(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_17

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_17
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    return v1

    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountPasswordConfirmationPopup(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_18

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_18
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    return v1

    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountPasswordConfirmation(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_19

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_19
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_12
    return v1

    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1a

    move p2, v1

    goto :goto_13

    :cond_1a
    move p2, v3

    :goto_13
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountDisclaimerAgreement(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_1b

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_1b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    return v1

    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountAccessTokenRequest(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_1c

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_1c
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_15
    return v1

    :cond_1d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
