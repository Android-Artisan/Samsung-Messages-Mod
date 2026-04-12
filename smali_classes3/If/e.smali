.class public final synthetic LIf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LIf/e;->a:I

    iput-object p1, p0, LIf/e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LIf/e;->b:Landroid/view/View;

    iget p0, p0, LIf/e;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    return-void

    :pswitch_0
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float p0, p0

    int-to-float v1, v1

    invoke-virtual {v3, p0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    new-instance p0, LIf/e;

    const/4 v0, 0x6

    invoke-direct {p0, v2, v0}, LIf/e;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c(Landroid/view/View;)V

    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/dialtacts/common/contactslist/view/search/ContactPickerMessageSearchView;->v:I

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, v2}, LGh/d;->f(ILandroid/view/View;)V

    :cond_1
    return-void

    :pswitch_3
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleLocationView;->b0:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_4
    sget p0, LWg/d;->B:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    return-void

    :pswitch_5
    sget-object p0, LIf/c;->r:LIf/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LIf/b;

    invoke-direct {p0, v1}, LIf/b;-><init>(Z)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
