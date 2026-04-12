.class public final LEf/n;
.super LEf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/n$a;
    }
.end annotation


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEf/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEf/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LCf/j;LCf/p;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LEf/e;-><init>(LCf/j;LCf/p;)V

    const/4 p1, -0x1

    iput p1, p0, LEf/n;->h:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Ll5/b;Lcom/samsung/android/dialtacts/common/utils/format/PickerData;Z)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    const-string p2, "onContactAdded: "

    const-string p3, "ORC/SingleChatContactPicker"

    invoke-static {p2, p1, p3}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LEf/e;->b:LCf/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LCf/p;->c()V

    :cond_0
    return-void
.end method

.method public final u(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f130f99

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, LEf/n;->h:I

    return p0
.end method

.method public final z(Landroid/app/Activity;Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)Ljava/lang/String;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1309de

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
