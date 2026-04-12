.class public final synthetic LYd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LYd/y;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:J

.field public final synthetic l:I

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(ILYd/y;Landroid/content/Context;JIJI)V
    .locals 0

    iput p9, p0, LYd/u;->a:I

    iput p1, p0, LYd/u;->b:I

    iput-object p2, p0, LYd/u;->c:LYd/y;

    iput-object p3, p0, LYd/u;->i:Landroid/content/Context;

    iput-wide p4, p0, LYd/u;->j:J

    iput p6, p0, LYd/u;->l:I

    iput-wide p7, p0, LYd/u;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const-string p1, "ORC/BubbleChipSuggestionHelper"

    iget-wide v0, p0, LYd/u;->m:J

    iget v2, p0, LYd/u;->l:I

    iget-object v3, p0, LYd/u;->c:LYd/y;

    iget-wide v4, p0, LYd/u;->j:J

    iget-object v6, p0, LYd/u;->i:Landroid/content/Context;

    iget v7, p0, LYd/u;->b:I

    const/4 v8, 0x2

    const v9, 0x7f130f63

    iget p0, p0, LYd/u;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f13082b

    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->INSTANCE:Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;

    invoke-virtual {p0, v7, v8}, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->clearStatus(II)I

    move-result p0

    invoke-virtual {v3, p0, v4, v5, v6}, LYd/y;->i(IJLandroid/content/Context;)V

    sget-object p0, Laa/E;->a:Ljava/util/List;

    const/4 p0, 0x0

    invoke-static {v6, v0, v1, v2, p0}, Laa/E;->g(Landroid/content/Context;JII)V

    const-string/jumbo p0, "refreshCouponCache() by unused"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LBa/b;->a(Landroid/content/Context;)V

    return-void

    :pswitch_0
    const p0, 0x7f13082c

    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->INSTANCE:Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;

    invoke-virtual {p0, v7, v8}, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->setStatus(II)I

    move-result p0

    invoke-virtual {v3, p0, v4, v5, v6}, LYd/y;->i(IJLandroid/content/Context;)V

    sget-object p0, Laa/E;->a:Ljava/util/List;

    const/4 p0, 0x1

    invoke-static {v6, v0, v1, v2, p0}, Laa/E;->g(Landroid/content/Context;JII)V

    const-string/jumbo p0, "refreshCouponCache() by used"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LBa/b;->a(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
