.class public Lcom/samsung/android/messaging/wrapper/TelephonyManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bootstrapAuthenticationRequest(Landroid/content/Context;IILandroid/net/Uri;Lcom/samsung/android/messaging/wrapper/UaSecurityProtocolIdentifierWrapper;ZLjava/util/concurrent/Executor;Lcom/samsung/android/messaging/wrapper/BootstrapAuthenticationCallbackWrapper;)V
    .locals 7

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    new-instance p0, Landroid/telephony/gba/UaSecurityProtocolIdentifier$Builder;

    invoke-direct {p0}, Landroid/telephony/gba/UaSecurityProtocolIdentifier$Builder;-><init>()V

    iget p1, p4, Lcom/samsung/android/messaging/wrapper/UaSecurityProtocolIdentifierWrapper;->org:I

    invoke-virtual {p0, p1}, Landroid/telephony/gba/UaSecurityProtocolIdentifier$Builder;->setOrg(I)Landroid/telephony/gba/UaSecurityProtocolIdentifier$Builder;

    move-result-object p0

    iget p1, p4, Lcom/samsung/android/messaging/wrapper/UaSecurityProtocolIdentifierWrapper;->protocol:I

    invoke-virtual {p0, p1}, Landroid/telephony/gba/UaSecurityProtocolIdentifier$Builder;->setProtocol(I)Landroid/telephony/gba/UaSecurityProtocolIdentifier$Builder;

    move-result-object p0

    iget p1, p4, Lcom/samsung/android/messaging/wrapper/UaSecurityProtocolIdentifierWrapper;->tlsCipherSuite:I

    invoke-virtual {p0, p1}, Landroid/telephony/gba/UaSecurityProtocolIdentifier$Builder;->setTlsCipherSuite(I)Landroid/telephony/gba/UaSecurityProtocolIdentifier$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/gba/UaSecurityProtocolIdentifier$Builder;->build()Landroid/telephony/gba/UaSecurityProtocolIdentifier;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/messaging/wrapper/TelephonyManagerWrapper$1;

    invoke-direct {v6, p7}, Lcom/samsung/android/messaging/wrapper/TelephonyManagerWrapper$1;-><init>(Lcom/samsung/android/messaging/wrapper/BootstrapAuthenticationCallbackWrapper;)V

    move v1, p2

    move-object v2, p3

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v6}, Landroid/telephony/TelephonyManager;->bootstrapAuthenticationRequest(ILandroid/net/Uri;Landroid/telephony/gba/UaSecurityProtocolIdentifier;ZLjava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$BootstrapAuthenticationCallback;)V

    return-void
.end method
