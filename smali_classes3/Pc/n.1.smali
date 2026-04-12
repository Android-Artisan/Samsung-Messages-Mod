.class public final LPc/n;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/n;->b:Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;

    const-string p1, "TelephonyProvider PHRASE INSERT WITH COUNT"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, LPc/i;

    iget-object p0, p0, LPc/n;->b:Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LPc/i;-><init>(Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;I)V

    invoke-static {p0, v0}, LQc/a;->c(Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;LQc/b;)V

    return-void
.end method
