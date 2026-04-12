.class public final LPc/q0;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/q0;->b:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    const-string p1, "clear message sync time"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setScsMessageSyncTimestamp(J)V

    iget-object v0, p0, LPc/q0;->b:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    iget-object v0, v0, LPc/e;->a:LQc/d;

    const-string v1, "done"

    const-string v2, ""

    iget-object p0, p0, LQc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, LQc/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
