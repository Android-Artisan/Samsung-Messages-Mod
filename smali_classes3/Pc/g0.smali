.class public final LPc/g0;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/MonitoringModeTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/MonitoringModeTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/g0;->b:Lcom/samsung/android/messaging/ui/prototype/MonitoringModeTestActivity;

    const-string p1, "Stop Monitoring Mode"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, LPc/b0;->a(Z)V

    sget-object v0, LPc/c0;->a:LPc/e0;

    iget-object v1, v0, LPc/e0;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, LP4/b;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LPc/g0;->b:Lcom/samsung/android/messaging/ui/prototype/MonitoringModeTestActivity;

    iget-object v0, v0, LPc/e;->a:LQc/d;

    const-string v1, ""

    iget-object p0, p0, LQc/a$a;->a:Ljava/lang/String;

    const-string v2, "done"

    invoke-virtual {v0, p0, v2, v1}, LQc/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
