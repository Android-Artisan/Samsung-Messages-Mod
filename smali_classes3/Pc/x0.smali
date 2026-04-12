.class public final LPc/x0;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/x0;->b:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    const-string p1, "Force Ready to Search"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean v0, Lsb/k;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setForceRunSearch true"

    const-string v1, "ORC/SCSSamsungSearchTestMode"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lsb/k;->a:Z

    :cond_0
    iget-object v0, p0, LPc/x0;->b:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    iget-object v0, v0, LPc/e;->a:LQc/d;

    const-string v1, ""

    const-string/jumbo v2, "result true"

    iget-object p0, p0, LQc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, LQc/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
