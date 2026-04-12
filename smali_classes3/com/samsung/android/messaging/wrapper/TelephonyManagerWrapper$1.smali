.class Lcom/samsung/android/messaging/wrapper/TelephonyManagerWrapper$1;
.super Landroid/telephony/TelephonyManager$BootstrapAuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/wrapper/TelephonyManagerWrapper;->bootstrapAuthenticationRequest(Landroid/content/Context;IILandroid/net/Uri;Lcom/samsung/android/messaging/wrapper/UaSecurityProtocolIdentifierWrapper;ZLjava/util/concurrent/Executor;Lcom/samsung/android/messaging/wrapper/BootstrapAuthenticationCallbackWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callbackWrapper:Lcom/samsung/android/messaging/wrapper/BootstrapAuthenticationCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/wrapper/BootstrapAuthenticationCallbackWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/wrapper/TelephonyManagerWrapper$1;->val$callbackWrapper:Lcom/samsung/android/messaging/wrapper/BootstrapAuthenticationCallbackWrapper;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$BootstrapAuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationFailure(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/wrapper/TelephonyManagerWrapper$1;->val$callbackWrapper:Lcom/samsung/android/messaging/wrapper/BootstrapAuthenticationCallbackWrapper;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/wrapper/BootstrapAuthenticationCallbackWrapper;->onAuthenticationFailure(I)V

    return-void
.end method

.method public onKeysAvailable([BLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/wrapper/TelephonyManagerWrapper$1;->val$callbackWrapper:Lcom/samsung/android/messaging/wrapper/BootstrapAuthenticationCallbackWrapper;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/wrapper/BootstrapAuthenticationCallbackWrapper;->onKeysAvailable([BLjava/lang/String;)V

    return-void
.end method
