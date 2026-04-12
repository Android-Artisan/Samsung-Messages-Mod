.class public final synthetic Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;I)V
    .locals 0

    iput p2, p0, Ld5/a;->a:I

    iput-object p1, p0, Ld5/a;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld5/a;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    iget p0, p0, Ld5/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->p:I

    invoke-virtual {v0, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->o(Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->i(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;)V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->p:I

    invoke-virtual {v0, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->o(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->l:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ScrollView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_1
    return-void

    :pswitch_3
    sget p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->p:I

    invoke-virtual {v0, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->o(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
