.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/sdk/scs/ai/asr/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/asr/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/asr/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/c;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/c;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/c;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/c;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    sget p0, LFe/A2;->c:I

    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LBd/B;

    check-cast v2, LFb/a;

    const/16 v3, 0x1b

    invoke-direct {p1, v2, v3}, LBd/B;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f130be6

    invoke-virtual {p0, v2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LBd/B;

    check-cast v1, LBc/w;

    const/16 v2, 0x1c

    invoke-direct {p1, v1, v2}, LBd/B;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1301c5

    invoke-virtual {p0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LBd/A;

    check-cast v0, LA6/a;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/ContentResolver;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v3, Landroid/net/Uri;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v3, v2, v1, v0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->x(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/ContentResolver;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/ContentResolver;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v3, Landroid/net/Uri;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v3, v2, v1, v0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/ContentResolver;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
