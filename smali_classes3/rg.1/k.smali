.class public final synthetic Lrg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;I)V
    .locals 0

    iput p2, p0, Lrg/k;->a:I

    iput-object p1, p0, Lrg/k;->b:Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrg/k;->b:Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;

    iget p0, p0, Lrg/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget p0, Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;->S:I

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060958

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/MenuItem;

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;->R:Lrg/j;

    iget-object p0, p0, Lrg/j;->N:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->E0()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p1, p0}, Lud/h0;->a0(Landroid/content/Context;Landroid/view/MenuItem;Z)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/MenuItem;

    sget p0, Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;->S:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f131027

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
