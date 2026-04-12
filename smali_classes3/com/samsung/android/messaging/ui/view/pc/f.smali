.class public final synthetic Lcom/samsung/android/messaging/ui/view/pc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/pc/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/pc/g;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/pc/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/f;->b:Lcom/samsung/android/messaging/ui/view/pc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/f;->b:Lcom/samsung/android/messaging/ui/view/pc/g;

    const/4 v1, -0x1

    const-string v2, "ORC/PcClientManagementFragment"

    const-string/jumbo v3, "result"

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/pc/f;->a:I

    check-cast p1, Landroidx/activity/result/ActivityResult;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/pc/g;->o:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    const-string p1, "onActivityResult For Tnc() : resultCode = "

    invoke-static {p0, p1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/pc/g;->o:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityResult For QR scan() : resultCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    if-ne p0, v1, :cond_4

    sget-object p0, Lcom/samsung/android/messaging/ui/view/pc/u;->u:Lcom/samsung/android/messaging/ui/view/pc/u$a;

    iget v1, v0, Lcom/samsung/android/messaging/ui/view/pc/g;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lch/Z;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lcom/samsung/android/messaging/ui/view/pc/u;->j:Lch/Z;

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/ui/view/pc/r;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/pc/g;->c:I

    const-string/jumbo v3, "resultStr"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v3, Lcom/samsung/android/messaging/ui/view/pc/q;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/messaging/ui/view/pc/q;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->m:Lcom/samsung/android/messaging/ui/view/pc/q;

    :cond_2
    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v3, Lcom/samsung/android/messaging/ui/view/pc/q;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/messaging/ui/view/pc/q;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->n:Lcom/samsung/android/messaging/ui/view/pc/q;

    :cond_3
    sget-object p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->i:Lcom/samsung/android/messaging/ui/model/cmstore/D$a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/D$a;->a(I)Lcom/samsung/android/messaging/ui/model/cmstore/D;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/model/cmstore/D;->e(Ljava/lang/String;)V

    const-string p0, "onActivityResult For QR scan() : sendQRCode"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
