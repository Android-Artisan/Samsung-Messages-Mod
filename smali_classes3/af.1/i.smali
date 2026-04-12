.class public final synthetic Laf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;I)V
    .locals 0

    iput p2, p0, Laf/i;->a:I

    iput-object p1, p0, Laf/i;->b:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Laf/i;->b:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    iget p0, p0, Laf/i;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LGh/d;->f(ILandroid/view/View;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->z:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laf/i;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Laf/i;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->z:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v1, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    const/16 v5, -0xa

    const/16 v6, -0xa

    const/16 v8, -0xa

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    iget-object v10, v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->o:Landroid/widget/ImageView;

    const/16 v13, -0xa

    const/16 v14, -0xa

    const/4 v11, 0x0

    const/16 v12, -0xa

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegions(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->c:Lcom/samsung/android/messaging/ui/view/widget/common/MaxHeightScrollView;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
