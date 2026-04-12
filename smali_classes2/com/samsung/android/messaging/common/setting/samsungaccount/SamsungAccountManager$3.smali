.class Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->initData(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$3;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$3;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$3;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->f(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;ZLandroid/content/Context;)V

    return-void
.end method
