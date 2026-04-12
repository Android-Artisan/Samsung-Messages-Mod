.class public final Loc/G;
.super Lrc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/G$a;
    }
.end annotation


# instance fields
.field public final b:Lic/a;

.field public final c:Ltc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc/G$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc/G$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lic/a;Ltc/f;)V
    .locals 1

    const-string v0, "mSharedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMessageSenderImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lic/a;->c:Lhc/g;

    invoke-direct {p0, v0}, Lrc/b;-><init>(Lhc/g;)V

    iput-object p1, p0, Loc/G;->b:Lic/a;

    iput-object p2, p0, Loc/G;->c:Ltc/f;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    const-string v0, "ORC/DefaultCheckRecipientCallBackImpl"

    const-string v1, "onComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Loc/F;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loc/F;-><init>(Loc/G;I)V

    invoke-static {}, Lfa/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Loc/G;->b:Lic/a;

    iget-object v2, p0, Lic/a;->a:LX9/l;

    iget-object v2, v2, LX9/l;->f:LX9/e;

    iget v2, v2, LX9/e;->a:I

    invoke-virtual {p0}, Lic/a;->b()Loc/o;

    move-result-object v3

    invoke-virtual {v3}, Loc/f;->getSelectedSimSlot()I

    move-result v3

    sget-object v4, Lyc/c;->a:LB9/b;

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxRecipient(II)I

    move-result v4

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxRecipient(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lic/a;->a:LX9/l;

    iget-object v3, v3, LX9/l;->m:LX9/G;

    iget-object v3, v3, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string/jumbo p0, "over legacy max recipients count"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Loc/F;->run()V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lic/a;->b:Ll9/c;

    iget-boolean v0, v0, Ll9/c;->J:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Loc/F;->run()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lic/a;->h:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isBothSimAvailableState()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Loc/F;->run()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d02f0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, LFe/J;->E:LFe/U0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LFe/A0;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, LFe/A0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LFe/U0;->a:LDe/b;

    check-cast v2, LFe/t;

    invoke-virtual {v2, v4, v3}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v4, p0

    check-cast v4, LFe/g;

    invoke-virtual {v4, v2, v3}, LFe/g;->z2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    iget-object v2, p0, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    if-eqz v2, :cond_4

    const v2, 0x7f0a02f0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LBd/J;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, v1}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0cda

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LAf/p;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Loc/F;->run()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onError()V
    .locals 2

    const-string v0, "ORC/DefaultCheckRecipientCallBackImpl"

    const-string v1, "onError"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loc/G;->b:Lic/a;

    iget-object v1, v0, Lic/a;->b:Ll9/c;

    iget-boolean v1, v1, Ll9/c;->J:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Loc/G;->c:Ltc/f;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltc/f;->e:Z

    :cond_0
    iget-object p0, v0, Lic/a;->a:LX9/l;

    iget-object v1, p0, LX9/l;->d:LX9/g;

    iget-boolean v1, v1, LX9/g;->x:Z

    if-eqz v1, :cond_1

    new-instance v1, Ll9/b;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->q()[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ll9/b;-><init>([Ljava/lang/String;)V

    iget-object p0, v0, Lic/a;->c:Lhc/g;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ll9/b;->a()Ll9/c;

    move-result-object v1

    invoke-static {v0, v1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v0

    check-cast p0, LFe/J;

    invoke-virtual {p0, v0}, LFe/J;->M1(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
