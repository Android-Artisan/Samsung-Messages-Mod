.class public Lcom/samsung/android/messaging/sepwrapper/AuditLogWrapper$AuditEventsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/sepwrapper/AuditLogWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuditEventsApi"
.end annotation


# static fields
.field public static final FAILED:Ljava/lang/String; = " failed"

.field public static final OUTGOING_MMS_NOT_ALLOWED:Ljava/lang/String; = "Outgoing MMS is not allowed."

.field public static final SEND_MMS:Ljava/lang/String; = "Sending MMS"

.field public static final SUCCEEDED:Ljava/lang/String; = " succeeded"

.field public static final TAG_SEND_MMS_FAILED:I = 0x181

.field public static final TAG_SEND_MMS_FAILED_OUTGOING_IS_NOT_ALLOWED:I = 0x182

.field public static final TAG_SEND_MMS_SUCCEEDED:I = 0x180


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
