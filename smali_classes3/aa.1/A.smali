.class public final Laa/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lm9/f;

.field public final synthetic i:Lbe/n;

.field public final synthetic j:Lhc/v;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lm9/f;Lbe/n;Lhc/v;I)V
    .locals 0

    iput p5, p0, Laa/A;->a:I

    iput-object p1, p0, Laa/A;->b:Landroid/content/Context;

    iput-object p2, p0, Laa/A;->c:Lm9/f;

    iput-object p3, p0, Laa/A;->i:Lbe/n;

    iput-object p4, p0, Laa/A;->j:Lhc/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Z)V
    .locals 7

    iget v0, p0, Laa/A;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPhishingReport()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130ebf

    const v1, 0x7f13057e

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_0
    iget-object v0, p0, Laa/A;->j:Lhc/v;

    new-instance v4, LY4/a;

    const/16 v1, 0xd

    invoke-direct {v4, v0, v1}, LY4/a;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Laa/A;->i:Lbe/n;

    const/4 v6, 0x1

    iget-object v1, p0, Laa/A;->b:Landroid/content/Context;

    iget-object v2, p0, Laa/A;->c:Lm9/f;

    move v5, p1

    invoke-static/range {v1 .. v6}, Lnc/l;->c(Landroid/content/Context;Lm9/f;Lbe/n;Ljava/lang/Runnable;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laa/A;->j:Lhc/v;

    new-instance v4, LY4/a;

    const/16 v1, 0xd

    invoke-direct {v4, v0, v1}, LY4/a;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Laa/A;->i:Lbe/n;

    const/4 v6, 0x0

    iget-object v1, p0, Laa/A;->b:Landroid/content/Context;

    iget-object v2, p0, Laa/A;->c:Lm9/f;

    move v5, p1

    invoke-static/range {v1 .. v6}, Lnc/l;->c(Landroid/content/Context;Lm9/f;Lbe/n;Ljava/lang/Runnable;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
