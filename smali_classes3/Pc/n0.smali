.class public final LPc/n0;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

.field public final synthetic c:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/n0;->c:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    iput-object p2, p0, LPc/n0;->b:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    const-string p1, "Conversation queryByIds"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, LAa/c;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LAa/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LPc/n0;->b:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    invoke-static {p0, v0}, LQc/a;->a(LPc/e;LQc/b;)V

    return-void
.end method
