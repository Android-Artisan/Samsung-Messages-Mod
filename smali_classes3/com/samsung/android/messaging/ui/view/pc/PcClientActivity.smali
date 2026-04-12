.class public final Lcom/samsung/android/messaging/ui/view/pc/PcClientActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/pc/PcClientActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/pc/PcClientActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/pc/PcClientActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientActivity;->a:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDualRcsRegiSupported()Z

    move-result p1

    const/4 v0, 0x0

    const-string/jumbo v1, "phone_number"

    const-string v2, "ORC/PcClientActivity"

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-static {v0, v0, p0}, Lcom/samsung/android/messaging/ui/view/pc/r;->d(IZLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3, v0, p0}, Lcom/samsung/android/messaging/ui/view/pc/r;->d(IZLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getSimSlotFromIntent, phoneNumber: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->isLocalNumber(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/pc/r;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "onCreate, simSlot: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    xor-int/2addr p1, v3

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientActivity;->a:Landroid/content/Context;

    invoke-static {v5, p1, v1}, Lcom/samsung/android/messaging/ui/view/pc/r;->d(IZLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/samsung/android/messaging/ui/view/pc/u;->u:Lcom/samsung/android/messaging/ui/view/pc/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/pc/u;->i:Z

    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x5c

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/samsung/android/messaging/ui/view/pc/r;->h(Landroid/content/Context;IZZZLandroid/content/Intent;Lcom/samsung/android/messaging/ui/view/pc/n;I)V

    goto :goto_3

    :cond_3
    const-string p1, "not registered listener, so waiting until initial sticky callback"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/messaging/ui/view/pc/u;->c(Landroidx/lifecycle/LifecycleOwner;Lwf/k;)V

    :cond_4
    invoke-static {v5}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LAd/i;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v5, v1}, LAd/i;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lcom/samsung/android/messaging/ui/view/pc/u;->o:LAd/i;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientActivity;->a:Landroid/content/Context;

    const v1, 0x7f131266

    invoke-static {p1, v1, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;II)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
