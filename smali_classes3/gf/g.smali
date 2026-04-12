.class public final synthetic Lgf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Lff/w;

.field public final synthetic q:Landroid/widget/CheckBox;

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLandroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZLff/w;Landroid/widget/CheckBox;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgf/g;->a:Z

    iput-boolean p2, p0, Lgf/g;->b:Z

    iput-object p3, p0, Lgf/g;->c:Landroid/content/Context;

    iput-object p4, p0, Lgf/g;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lgf/g;->j:Z

    iput-boolean p6, p0, Lgf/g;->l:Z

    iput-boolean p7, p0, Lgf/g;->m:Z

    iput-object p8, p0, Lgf/g;->n:Ljava/lang/String;

    iput-boolean p9, p0, Lgf/g;->o:Z

    iput-object p10, p0, Lgf/g;->p:Lff/w;

    iput-object p11, p0, Lgf/g;->q:Landroid/widget/CheckBox;

    iput-wide p12, p0, Lgf/g;->r:J

    iput-object p14, p0, Lgf/g;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const p1, 0x7f130ea3

    const p2, 0x7f130576

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance p1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    iget-object p2, p0, Lgf/g;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iget-object v1, p0, Lgf/g;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->addBlockFilterNumber(Ljava/lang/String;II)I

    iget-boolean p1, p0, Lgf/g;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lgf/g;->a:Z

    const v1, 0x7f130a91

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lgf/g;->j:Z

    const v3, 0x7f130a8c

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lgf/g;->l:Z

    if-eqz p1, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lgf/g;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgf/g;->n:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f130a7e

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVoiceCallAvailable(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, p0, Lgf/g;->o:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f130a8d

    goto :goto_1

    :cond_5
    invoke-static {v2, v1, v0}, Lgf/h;->c(ZZZ)I

    move-result p1

    :goto_1
    invoke-static {p2, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_6
    invoke-static {v2, v1, v2}, Lgf/h;->c(ZZZ)I

    move-result p1

    invoke-static {p2, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    iget-object p1, p0, Lgf/g;->p:Lff/w;

    iget-object p1, p1, Lff/w;->a:Lff/y;

    iget-object v1, p1, Lff/y;->a:LDe/b;

    check-cast v1, LFe/t;

    invoke-virtual {v1, v2}, LFe/t;->R2(Z)V

    iget-object v1, p1, Lff/y;->j:Lff/b;

    invoke-virtual {p1}, Lff/y;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    iput-boolean v2, p1, Lff/y;->k:Z

    :cond_7
    invoke-virtual {p1, v1}, Lff/y;->c(Lff/b;)V

    iget-object v1, p1, Lff/y;->a:LDe/b;

    check-cast v1, LFe/z;

    invoke-virtual {v1}, LFe/z;->q2()V

    iget-object v1, p0, Lgf/g;->q:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v3, p0, Lgf/g;->r:J

    iget-object p0, p0, Lgf/g;->s:Ljava/lang/String;

    invoke-static {v3, v4, p2, p0}, LYa/a;->a(JLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, p1, Lff/y;->a:LDe/b;

    new-instance v3, Lgf/a;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lgf/a;-><init>(I)V

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v1, LFe/B1;

    invoke-virtual {v1, v3, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, p0}, LIa/y;->c(JLandroid/content/Context;)V

    iget-object p0, p1, Lff/y;->a:LDe/b;

    move-object p1, p0

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1}, Lde/u;->Y()Lde/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/o;->c(Z)V

    new-instance p1, LFe/u;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, LFe/u;-><init>(I)V

    check-cast p0, LFe/B1;

    invoke-virtual {p0, p1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    const-string/jumbo p0, "pref_block_before"

    invoke-static {p2, p0, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p2, p0, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method
