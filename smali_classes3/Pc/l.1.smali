.class public final LPc/l;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;

.field public final synthetic c:Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/l;->c:Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;

    iput-object p2, p0, LPc/l;->b:Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;

    const-string p1, "TelephonyProvider QUERY LIMIT"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, LAa/c;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAa/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LPc/l;->b:Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;

    invoke-static {p0, v0}, LQc/a;->c(Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;LQc/b;)V

    return-void
.end method
