.class Lcom/samsung/android/messaging/common/util/ToastUtil$2;
.super Landroid/widget/Toast$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/util/ToastUtil;->getsToastCallback()Landroid/widget/Toast$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onToastHidden()V
    .locals 0

    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ToastUtil;->reset()V

    return-void
.end method
