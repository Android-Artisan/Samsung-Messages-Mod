.class public final LPc/v0;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

.field public final synthetic c:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/v0;->c:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    iput-object p2, p0, LPc/v0;->b:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    const-string p1, "Unregister scheme"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lub/c;

    iget-object v1, p0, LPc/v0;->b:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    invoke-direct {v0, v1}, Lub/c;-><init>(Landroid/content/Context;)V

    new-instance v2, Lub/e;

    invoke-direct {v2, v1}, Lub/e;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lub/b;->c:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->e()V

    iget-object v0, v2, Lub/b;->c:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->e()V

    iget-object v0, p0, LPc/v0;->c:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    iget-object v0, v0, LPc/e;->a:LQc/d;

    const-string v1, ""

    iget-object p0, p0, LQc/a$a;->a:Ljava/lang/String;

    const-string v2, "done"

    invoke-virtual {v0, p0, v2, v1}, LQc/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
