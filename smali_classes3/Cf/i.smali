.class public final LCf/i;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;I)V
    .locals 0

    iput-object p1, p0, LCf/i;->a:Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iput p2, p0, LCf/i;->b:I

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LCf/i;->a:Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz p2, :cond_0

    iget p0, p0, LCf/i;->b:I

    invoke-virtual {p2, p0}, LEf/e;->B(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->q1()V

    return-void
.end method
