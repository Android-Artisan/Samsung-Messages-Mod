.class public final LPc/T;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/T;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    const-string p1, "Test QR Code(Add SD)"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LPc/T;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/D;->e(Ljava/lang/String;)V

    return-void
.end method
