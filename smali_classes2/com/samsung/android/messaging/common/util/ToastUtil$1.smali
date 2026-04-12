.class Lcom/samsung/android/messaging/common/util/ToastUtil$1;
.super Landroid/widget/Toast$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastForObserver(Landroid/content/Context;Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/ToastUtil$1;->val$text:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onToastHidden()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ToastUtil;->k()Ljava/util/HashSet;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/ToastUtil$1;->val$text:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onToastShown()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastShown()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ToastUtil;->k()Ljava/util/HashSet;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/ToastUtil$1;->val$text:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
