.class public final synthetic Lgh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lgh/t;->a:I

    iput-object p1, p0, Lgh/t;->b:Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;

    iput-object p2, p0, Lgh/t;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgh/t;->c:Landroid/view/View;

    iget-object v1, p0, Lgh/t;->b:Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;

    iget p0, p0, Lgh/t;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->m:I

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->m:I

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->c(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
