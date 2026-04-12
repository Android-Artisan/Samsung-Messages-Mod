.class public final Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RcsBoxType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RcsBoxType"
.end annotation


# static fields
.field public static final DRAFT:I = 0x3

.field public static final FAILED:I = 0x5

.field public static final INBOX:I = 0x1

.field public static final OUTBOX:I = 0x4

.field public static final PENDING:I = 0x0

.field public static final QUEUE:I = 0x6

.field public static final SENTBOX:I = 0x2

.field public static final UNDELIVERED:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
