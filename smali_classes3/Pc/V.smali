.class public final LPc/V;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/V;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    const-string p1, "Get SD"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LPc/V;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/model/cmstore/D;->a()V

    return-void
.end method
