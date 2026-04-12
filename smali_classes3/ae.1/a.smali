.class public final synthetic Lae/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lae/f;

.field public final synthetic o:Landroid/widget/CheckBox;

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLae/f;Landroid/widget/CheckBox;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lae/a;->a:Z

    iput-boolean p2, p0, Lae/a;->b:Z

    iput-object p3, p0, Lae/a;->c:Landroid/content/Context;

    iput-object p4, p0, Lae/a;->i:Ljava/lang/String;

    iput-object p5, p0, Lae/a;->j:Ljava/lang/String;

    iput-boolean p6, p0, Lae/a;->l:Z

    iput-boolean p7, p0, Lae/a;->m:Z

    iput-object p8, p0, Lae/a;->n:Lae/f;

    iput-object p9, p0, Lae/a;->o:Landroid/widget/CheckBox;

    iput-wide p10, p0, Lae/a;->p:J

    iput-object p12, p0, Lae/a;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const p1, 0x7f130ea3

    const p2, 0x7f130576

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance p1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    iget-object p2, p0, Lae/a;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iget-object v1, p0, Lae/a;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->addBlockFilterNumber(Ljava/lang/String;II)I

    const/4 p1, 0x1

    iget-boolean v0, p0, Lae/a;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lae/a;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lae/a;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lae/a;->j:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f130a7e

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130a8c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130a7f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVoiceCallAvailable(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lae/a;->m:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130a8d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v1, p1}, Lgf/h;->c(ZZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v1, v2}, Lgf/h;->c(ZZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lae/a;->n:Lae/f;

    iget-object v0, v0, Lae/f;->a:Lae/c;

    iget-object v1, v0, Lae/c;->j:Lae/d;

    if-eqz v1, :cond_5

    check-cast v1, Lde/I;

    iget-object v1, v1, Lde/I;->a:Lde/n;

    iget-object v1, v1, Lde/n;->k:Lde/o;

    invoke-virtual {v1, v2}, Lde/o;->a(Z)V

    :cond_5
    iget-object v1, v0, Lae/c;->j:Lae/d;

    if-eqz v1, :cond_6

    move-object v3, v1

    check-cast v3, Lde/I;

    iget-object v3, v3, Lde/I;->a:Lde/n;

    iget-object v3, v3, Lde/n;->j:Lde/B;

    invoke-virtual {v3}, Lde/B;->e()V

    :cond_6
    if-eqz v1, :cond_7

    check-cast v1, Lde/I;

    iget-object v1, v1, Lde/I;->b:Lhc/d;

    check-cast v1, LFe/x1;

    iget-object v1, v1, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDe/b;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LFe/W0;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LFe/W0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget-object v1, p0, Lae/a;->o:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v3, p0, Lae/a;->p:J

    iget-object p0, p0, Lae/a;->q:Ljava/lang/String;

    invoke-static {v3, v4, p2, p0}, LYa/a;->a(JLandroid/content/Context;Ljava/lang/String;)V

    iget-object p0, v0, Lae/c;->a:Landroid/content/Context;

    iget-wide v3, v0, Lae/c;->h:J

    invoke-static {v3, v4, p0}, LIa/y;->c(JLandroid/content/Context;)V

    iget-object p0, v0, Lae/c;->j:Lae/d;

    if-eqz p0, :cond_8

    move-object v0, p0

    check-cast v0, Lde/I;

    iget-object v0, v0, Lde/I;->a:Lde/n;

    iget-object v0, v0, Lde/n;->k:Lde/o;

    invoke-virtual {v0, p1}, Lde/o;->c(Z)V

    :cond_8
    if-eqz p0, :cond_9

    check-cast p0, Lde/I;

    iget-object p0, p0, Lde/I;->b:Lhc/d;

    check-cast p0, LFe/x1;

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/W0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LFe/W0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    const-string/jumbo p0, "pref_block_before"

    invoke-static {p2, p0, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_a
    return-void
.end method
