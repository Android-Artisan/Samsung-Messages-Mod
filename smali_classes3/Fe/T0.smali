.class public final LFe/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic i:Lbc/t;

.field public final synthetic j:LFe/U0;


# direct methods
.method public constructor <init>(LFe/U0;JJLbc/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/T0;->j:LFe/U0;

    iput-wide p2, p0, LFe/T0;->b:J

    iput-wide p4, p0, LFe/T0;->c:J

    iput-object p6, p0, LFe/T0;->i:Lbc/t;

    const/4 p1, 0x0

    iput p1, p0, LFe/T0;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    const/4 v0, -0x2

    const v1, 0x7f130ea3

    if-eq p2, v0, :cond_7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, LFe/T0;->a:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    int-to-long v3, v0

    const v0, 0x7f13083d

    invoke-static {v1, v0, v3, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showAttachPreCheckPopup, onClick, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LFe/T0;->j:LFe/U0;

    iget v4, v3, LFe/U0;->b:I

    const-string v5, "ORC/ComposerDialogHelper"

    invoke-static {v5, v4, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, p0, LFe/T0;->a:I

    iget v4, v3, LFe/U0;->b:I

    add-int/2addr v4, v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->setAlwaysAskImageResizeScaleOption(IZ)V

    instance-of v0, p1, Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    const v4, 0x7f0a0343

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v4, 0x7f130849

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v6, p0, LFe/T0;->b:J

    iget-wide v8, p0, LFe/T0;->c:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    iget v0, p0, LFe/T0;->a:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsEur()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanUI()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, LFe/T0;->a:I

    const-string/jumbo v0, "showAttachPreCheckPopup, increase selectedIndex"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, LFe/T0;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsImageResize(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v3, LFe/U0;->a:LDe/b;

    check-cast v0, LFe/B1;

    iget-object v0, v0, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->W0()LKe/e;

    move-result-object v0

    invoke-interface {v0}, LKe/e;->j()V

    const-wide/16 v2, 0x1

    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :cond_6
    :goto_2
    const v0, 0x7f13047d

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, p0, LFe/T0;->i:Lbc/t;

    invoke-virtual {v0}, Lbc/t;->a()V

    goto :goto_3

    :cond_7
    const v0, 0x7f13047c

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_3
    if-ltz p2, :cond_8

    iput p2, p0, LFe/T0;->a:I

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_4
    return-void
.end method
