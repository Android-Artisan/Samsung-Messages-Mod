.class public final LPc/A;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

.field public final synthetic c:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/A;->c:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    iput-object p2, p0, LPc/A;->b:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    const-string p1, "Delete"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, LAf/q;

    iget-object v1, p0, LPc/A;->b:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p0, v1}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LQc/a;->a(LPc/e;LQc/b;)V

    return-void
.end method
