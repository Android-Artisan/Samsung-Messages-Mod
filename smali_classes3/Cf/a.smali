.class public final synthetic LCf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;I)V
    .locals 0

    iput p2, p0, LCf/a;->a:I

    iput-object p1, p0, LCf/a;->b:Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LCf/a;->b:Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iget p0, p0, LCf/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->K:I

    const-string/jumbo p0, "searchView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lzh/B;

    invoke-direct {p0, p1}, Lzh/B;-><init>(Landroid/view/View;)V

    iput-object p0, v1, Lqh/r;->o:Lzh/B;

    iget-object p1, v1, Lqh/r;->p:Lqh/q;

    iput-object p1, p0, Lzh/B;->a:Lzh/A;

    invoke-virtual {p0}, Lzh/B;->a()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->K:I

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->K:I

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->h1(Z)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->K:I

    const-string/jumbo p0, "recipient"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LCf/b;

    invoke-direct {p0, v1, p1, v0}, LCf/b;-><init>(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->K:I

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->h1(Z)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->K:I

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->q1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
