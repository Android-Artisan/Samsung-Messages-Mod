.class public final LPc/Y;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/Y;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    const-string p1, "Request Operation"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LPc/K;

    iget-object p0, p0, LPc/Y;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LPc/K;-><init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
