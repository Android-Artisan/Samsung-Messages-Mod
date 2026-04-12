.class public final LPc/X;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/X;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    const-string p1, "Update Account Info"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, LPc/X;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->b:Landroid/content/Context;

    iget p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->a:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object p0

    new-instance v0, Lqk/o;

    const-string v1, "extra_mcs_update_account_info_consent_context"

    const-string v2, "TEMP"

    invoke-direct {v0, v1, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lqk/o;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lqk/o;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x2716

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    return-void
.end method
