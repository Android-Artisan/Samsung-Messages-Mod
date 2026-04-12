.class public final LPc/r0;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

.field public final synthetic c:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/r0;->c:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    iput-object p2, p0, LPc/r0;->b:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    const-string p1, "Scs insert message by id"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, LAf/q;

    iget-object v1, p0, LPc/r0;->b:Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    const/16 v2, 0x17

    invoke-direct {v0, v2, p0, v1}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LQc/a;->a(LPc/e;LQc/b;)V

    return-void
.end method
