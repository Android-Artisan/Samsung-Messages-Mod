.class public interface abstract Lcom/samsung/aasaservice/IMaliciousMessageDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/aasaservice/IMaliciousMessageDetector$Stub;,
        Lcom/samsung/aasaservice/IMaliciousMessageDetector$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.aasaservice.IMaliciousMessageDetector"


# virtual methods
.method public abstract checkBlockedMessages(Ljava/lang/String;II)I
.end method

.method public abstract checkBlockedMessagesWithConsent(Ljava/lang/String;IIZI)I
.end method

.method public abstract checkSuspiciousMessage(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract checkSuspiciousMessageWithConsent(Ljava/lang/String;Ljava/lang/String;ZI)I
.end method

.method public abstract checkSuspiciousNumber(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract checkSuspiciousNumberWithConsent(Ljava/lang/String;Ljava/lang/String;ZI)I
.end method

.method public abstract checkSuspiciousUrl(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract checkSuspiciousUrlWithConsent(Ljava/lang/String;Ljava/lang/String;ZI)I
.end method

.method public abstract isTargetDevice()Z
.end method
