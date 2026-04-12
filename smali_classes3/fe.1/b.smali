.class public final synthetic Lfe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYd/H;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LYd/H;JI)V
    .locals 0

    iput p4, p0, Lfe/b;->a:I

    iput-object p1, p0, Lfe/b;->b:LYd/H;

    iput-wide p2, p0, Lfe/b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfe/b;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f130ea3

    const v1, 0x7f130527

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, p0, Lfe/b;->b:LYd/H;

    iget-object v0, v0, LYd/H;->a:Lhc/d;

    check-cast v0, LFe/x1;

    const/4 v1, 0x0

    iget-wide v2, p0, Lfe/b;->c:J

    invoke-virtual {v0, v2, v3, v1}, LFe/x1;->g(JZ)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_0
    const v0, 0x7f130ea3

    const v1, 0x7f130525

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, p0, Lfe/b;->b:LYd/H;

    iget-wide v1, p0, Lfe/b;->c:J

    invoke-virtual {v0, v1, v2}, LYd/H;->a(J)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
