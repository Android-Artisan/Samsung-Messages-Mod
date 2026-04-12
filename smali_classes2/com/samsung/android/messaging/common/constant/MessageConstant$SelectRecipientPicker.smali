.class public Lcom/samsung/android/messaging/common/constant/MessageConstant$SelectRecipientPicker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/constant/MessageConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectRecipientPicker"
.end annotation


# static fields
.field public static final REQ_MAX_MULTI_SELECT_COUNT:Ljava/lang/String; = "req_max_multi_select_count"

.field public static final REQ_RECIPIENTS_ADDRESS_LIST:Ljava/lang/String; = "req_recipients_address_list"

.field public static final REQ_SUPPORT_MULTI_SELECT:Ljava/lang/String; = "req_support_multi_select"

.field public static final RESP_SELECTED_RECIPIENTS_ADDR_LIST:Ljava/lang/String; = "resp_selected_recipients_address_list"

.field public static final RESP_SELECTED_RECIPIENT_ADDR:Ljava/lang/String; = "resp_selected_recipient_address"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
