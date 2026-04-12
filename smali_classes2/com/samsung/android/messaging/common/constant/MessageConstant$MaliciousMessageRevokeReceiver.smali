.class public final Lcom/samsung/android/messaging/common/constant/MessageConstant$MaliciousMessageRevokeReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/constant/MessageConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaliciousMessageRevokeReceiver"
.end annotation


# static fields
.field public static final ACTION_REVOKE_AI_SPAM_FILTER:Ljava/lang/String; = "com.samsung.intent.action.REVOKE_AI_SPAM_FILTER"

.field public static final ACTION_REVOKE_SMS_FILTER:Ljava/lang/String; = "com.samsung.intent.action.REVOKE_SMS_FILTER"

.field public static final INTENT_KEY_REVOKE_CONTENT_LIST:Ljava/lang/String; = "com.samsung.aasaservice.EXTRA_BUNDLE_REVOKE_CONTENT_LIST"

.field public static final INTENT_KEY_REVOKE_LIST:Ljava/lang/String; = "com.samsung.aasaservice.EXTRA_BUNDLE_REVOKE_LIST"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
