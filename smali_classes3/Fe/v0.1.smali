.class public final synthetic LFe/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LFe/v0;->a:I

    iput p1, p0, LFe/v0;->b:I

    iput-object p2, p0, LFe/v0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LFe/v0;->a:I

    iput-object p1, p0, LFe/v0;->c:Ljava/lang/Object;

    iput p2, p0, LFe/v0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lqk/N;->a:Lqk/N;

    iget-object v3, p0, LFe/v0;->c:Ljava/lang/Object;

    iget v4, p0, LFe/v0;->b:I

    iget p0, p0, LFe/v0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhc/u;

    sget p0, Lrc/o;->c:I

    const-string/jumbo p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v4, v3}, Lhc/u;->w(ILjava/lang/String;)V

    return-object v2

    :pswitch_0
    check-cast p1, Ldh/j;

    sget p0, Lch/T;->T:I

    const-string p0, "m"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lch/T;

    iget-boolean p0, v3, Lch/T;->F:Z

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lch/T;->n()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v3, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->L:Z

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-virtual {p1, v4, v0}, Ldh/j;->b(IZ)V

    iget-object p0, p1, Ldh/j;->b:Ldh/m;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ldh/m;->getVisibility()I

    move-result p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    :goto_0
    if-nez p0, :cond_3

    invoke-virtual {v3}, Lch/T;->d()I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    :goto_1
    iget-object p1, p1, Ldh/j;->b:Ldh/m;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->g(I)V

    :cond_4
    return-object v2

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->M:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->E:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    int-to-float p1, v4

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v2

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    sget p0, LQe/w;->p:I

    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1303d1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f1303c7

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LPc/j0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LPc/j0;-><init>(I)V

    const v0, 0x7f1301c5

    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LFe/r;

    check-cast v3, LQe/w;

    invoke-direct {p1, v3, v4, v1}, LFe/r;-><init>(Ljava/lang/Object;II)V

    const v0, 0x7f131140

    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LDe/b;

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LFe/g;

    check-cast v3, Landroid/content/Intent;

    iget-object p0, p1, LFe/g;->o0:LFe/c1;

    invoke-virtual {p0, v4, v3}, LFe/c1;->f(ILandroid/content/Intent;)Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
