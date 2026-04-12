.class public final synthetic LFe/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LFe/G0;->a:I

    iput-object p1, p0, LFe/G0;->b:Ljava/lang/Object;

    iput-object p3, p0, LFe/G0;->c:Ljava/lang/Object;

    iput-object p4, p0, LFe/G0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LFe/G0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sixfive/nl/rules/parse/node/NodeInfo;

    iget-object v0, p0, LFe/G0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LFe/G0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/Multimap;

    iget-object p0, p0, LFe/G0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/Multimap;

    invoke-static {v0, v1, p0, p1}, Lcom/sixfive/nl/rules/RulesUtils;->a(Ljava/util/Map;Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;Lcom/sixfive/nl/rules/parse/node/NodeInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LFe/G0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;

    iget-object v1, p0, LFe/G0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object p0, p0, LFe/G0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Repository$SharedPrefRepository;->a(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LFe/G0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    iget-object v1, p0, LFe/G0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object p0, p0, LFe/G0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/Repository$SharedPrefRepository;->c(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130205

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    const v2, 0x7f130be6

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, LGh/b;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f130fae

    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LFe/G0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LBd/B;

    iget-object v1, p0, LFe/G0;->c:Ljava/lang/Object;

    check-cast v1, LAa/t;

    const/16 v3, 0x1d

    invoke-direct {p1, v1, v3}, LBd/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LFe/B2;

    iget-object p0, p0, LFe/G0;->d:Ljava/lang/Object;

    check-cast p0, LBc/w;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f1301c5

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_0
    return-object v0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1303e9

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, LFe/G0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LBd/B;

    iget-object v1, p0, LFe/G0;->c:Ljava/lang/Object;

    check-cast v1, LFe/b2;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, LBd/B;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1301a5

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LBd/A;

    iget-object p0, p0, LFe/G0;->d:Ljava/lang/Object;

    check-cast p0, LBc/v;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LBe/b;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LBe/b;-><init>(I)V

    const v0, 0x7f1301c5

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f131188

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f131187

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, LFe/G0;->b:Ljava/lang/Object;

    check-cast v0, LFe/q;

    const v1, 0x7f131186

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, LFe/G0;->c:Ljava/lang/Object;

    check-cast v0, LFe/r;

    const v1, 0x7f1301c5

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p0, p0, LFe/G0;->d:Ljava/lang/Object;

    check-cast p0, LFe/o;

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, LFe/G0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LFe/N0;

    iget-object v1, p0, LFe/G0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LFe/N0;-><init>(ILjava/lang/Runnable;)V

    const v1, 0x7f130fab

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LFe/N0;

    iget-object p0, p0, LFe/G0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LFe/N0;-><init>(ILjava/lang/Runnable;)V

    const v1, 0x7f1301c5

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LBd/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBd/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f130dc3

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, LFe/G0;->b:Ljava/lang/Object;

    check-cast v0, LBd/L;

    const v1, 0x7f130dc2

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, LFe/G0;->c:Ljava/lang/Object;

    check-cast v0, LFe/h;

    const v1, 0x7f1301c5

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p0, p0, LFe/G0;->d:Ljava/lang/Object;

    check-cast p0, LFe/o;

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
