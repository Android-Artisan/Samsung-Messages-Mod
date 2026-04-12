.class public final LPc/P;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/P;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    const-string p1, "Notify Request Func"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, LPc/P;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->b:Landroid/content/Context;

    iget p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->a:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object p0

    const/16 v0, 0x2718

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    return-void
.end method
