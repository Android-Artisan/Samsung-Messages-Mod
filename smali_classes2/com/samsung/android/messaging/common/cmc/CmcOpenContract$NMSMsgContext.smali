.class public Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$NMSMsgContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/cmc/CmcOpenContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NMSMsgContext"
.end annotation


# static fields
.field public static final CB_CONTEXT:Ljava/lang/String; = "cb-message"

.field public static final CMAS_CONTEXT:Ljava/lang/String; = "cmas-message"

.field public static final MMS_CONTEXT:Ljava/lang/String; = "multimedia-message"

.field public static final MSG_CONTEXT:Ljava/lang/String; = "pager-message"

.field public static final RCS_CHAT:Ljava/lang/String; = "chat-message"

.field public static final RCS_FILE_TRANSFER:Ljava/lang/String; = "ft-message"

.field public static final RCS_STANDALONE:Ljava/lang/String; = "standalone-message"

.field public static final WAP_CONTEXT:Ljava/lang/String; = "wap-message"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
