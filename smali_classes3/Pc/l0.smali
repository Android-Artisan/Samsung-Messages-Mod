.class public final LPc/l0;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/l0;->b:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    const-string/jumbo p1, "sync all conversation"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v0

    invoke-interface {v0}, Lsb/g;->i()V

    iget-object v0, p0, LPc/l0;->b:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    iget-object v0, v0, LPc/e;->a:LQc/d;

    iget-object p0, p0, LQc/a$a;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, p0, v1, v1}, LQc/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
