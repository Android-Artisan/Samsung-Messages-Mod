.class public final LPc/y;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

.field public final synthetic c:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/y;->c:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    iput-object p2, p0, LPc/y;->b:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    const-string p1, "Query by"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, LAa/c;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LAa/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LPc/y;->b:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    invoke-static {p0, v0}, LQc/a;->a(LPc/e;LQc/b;)V

    return-void
.end method
