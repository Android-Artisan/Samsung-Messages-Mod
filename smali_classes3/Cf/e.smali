.class public final synthetic LCf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;I)V
    .locals 0

    iput p2, p0, LCf/e;->a:I

    iput-object p1, p0, LCf/e;->b:Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LCf/e;->b:Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iget p0, p0, LCf/e;->a:I

    check-cast p1, Landroidx/activity/result/ActivityResult;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->K:I

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, LEf/a;->p(Landroid/app/Activity;Landroidx/activity/result/ActivityResult;Landroidx/core/util/Consumer;)V

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->q1()V

    return-void

    :pswitch_0
    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz p0, :cond_1

    new-instance v1, LCf/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LCf/a;-><init>(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;I)V

    invoke-interface {p0, v0, p1, v1}, LEf/a;->o(Landroid/app/Activity;Landroidx/activity/result/ActivityResult;LCf/a;)V

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->q1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
