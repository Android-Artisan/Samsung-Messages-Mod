.class public final LEf/h;
.super LEf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/h$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEf/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEf/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LCf/j;LCf/p;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LEf/g;-><init>(LCf/j;LCf/p;)V

    return-void
.end method


# virtual methods
.method public final s(Landroid/app/Activity;Lcom/samsung/android/dialtacts/common/utils/format/PickerData;I)Z
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEf/e;->a:LCf/j;

    iget-boolean v1, v0, LCf/j;->z:Z

    if-nez v1, :cond_2

    iget v1, p2, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, LCf/j;->F:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lab/a;->e()I

    move-result v1

    invoke-virtual {v0}, LCf/j;->p()I

    move-result v3

    if-le v1, v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0, p3}, LCf/j;->n(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, LEf/g;->F(Landroid/app/Activity;Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)V

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f130f97

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LEf/e;->w()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p0, 0x7f130f98

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
