.class public final synthetic LFe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILFe/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LFe/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFe/c;->b:I

    iput-object p2, p0, LFe/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LFe/c;->a:I

    iput-object p1, p0, LFe/c;->c:Ljava/lang/Object;

    iput p2, p0, LFe/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LFe/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhc/b;

    iget-object v0, p0, LFe/c;->c:Ljava/lang/Object;

    check-cast v0, LFe/Z0;

    iget-object v0, v0, LFe/Z0;->a:LFe/J;

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, LFe/c;->b:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    check-cast p1, Loc/o;

    invoke-virtual {p1, v1, v0}, Loc/o;->R1(ILandroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget p1, p0, LFe/c;->b:I

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    const v2, 0x7f1309e1

    goto :goto_0

    :cond_1
    const v2, 0x7f1309df

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    if-le p1, v1, :cond_2

    const p1, 0x7f1309e0

    goto :goto_1

    :cond_2
    const p1, 0x7f1309dd

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LBe/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LBe/b;-><init>(I)V

    const v1, 0x7f130be6

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LBd/A;

    iget-object p0, p0, LFe/c;->c:Ljava/lang/Object;

    check-cast p0, LFe/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "recipient"

    iget-object v1, p0, LFe/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->g:LX9/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string p0, "ORC/ComposerCapabilityProvider"

    const-string p1, "isIosUser empty recipient"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p1, LX9/d;->d:Ljava/util/HashMap;

    iget p0, p0, LFe/c;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/a;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Lea/a;->a(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->checkRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->hasBotRole(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
