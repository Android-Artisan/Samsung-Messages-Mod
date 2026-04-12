.class public final LPc/N;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/N;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    const-string p1, "Handle Block Filter Push Stop"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, LPc/N;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    const-string/jumbo v0, "syncType"

    const-string/jumbo v1, "stop"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/D;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
