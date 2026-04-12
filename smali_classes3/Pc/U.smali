.class public final LPc/U;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/U;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    const-string p1, "Remove SD"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, LPc/U;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CS/MultiClientManager"

    const-string/jumbo v1, "removeSd"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/D;->c(ILjava/lang/String;)V

    return-void
.end method
