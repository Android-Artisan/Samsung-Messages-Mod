.class public Lcom/samsung/android/messaging/wrapper/UaSecurityProtocolIdentifierWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field org:I

.field protocol:I

.field tlsCipherSuite:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/messaging/wrapper/UaSecurityProtocolIdentifierWrapper;->org:I

    iput p2, p0, Lcom/samsung/android/messaging/wrapper/UaSecurityProtocolIdentifierWrapper;->protocol:I

    iput p3, p0, Lcom/samsung/android/messaging/wrapper/UaSecurityProtocolIdentifierWrapper;->tlsCipherSuite:I

    return-void
.end method
