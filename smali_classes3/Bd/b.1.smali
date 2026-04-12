.class public final synthetic LBd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/f;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/airbnb/lottie/b;
.implements LPj/b;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, LBd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBd/b;->b:I

    iput-object p2, p0, LBd/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LBd/b;->a:I

    iput-object p1, p0, LBd/b;->c:Ljava/lang/Object;

    iput p2, p0, LBd/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/v;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "imgSeq_"

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LBd/b;->b:I

    const-string v4, "image_"

    iget-object v5, p0, LBd/b;->c:Ljava/lang/Object;

    iget p0, p0, LBd/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LYd/A1;->j:I

    check-cast v5, LYd/A1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/airbnb/lottie/v;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionAnimationDrawableResList(I)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object p0, p1, v2

    invoke-virtual {v5, p0}, LYd/A1;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionAnimationSeqDrawableResList(I)[Ljava/lang/String;

    move-result-object p1

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object p0, p1, v2

    invoke-virtual {v5, p0}, LYd/A1;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItemForLottie;->m:I

    check-cast v5, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItemForLottie;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/airbnb/lottie/v;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionPanelAnimationDrawableResList(I)[Ljava/lang/String;

    move-result-object p1

    :goto_3
    array-length v0, p1

    if-ge v2, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object p0, p1, v2

    invoke-virtual {v5, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItemForLottie;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionPanelAnimationSeqDrawableResList(I)[Ljava/lang/String;

    move-result-object p1

    :goto_4
    array-length v3, p1

    if-ge v2, v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    aget-object p0, p1, v2

    invoke-virtual {v5, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItemForLottie;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, LBd/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget p0, p0, LBd/b;->b:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->a(Landroid/content/Context;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LBd/b;->c:Ljava/lang/Object;

    check-cast v0, LBd/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestLocationSettingTask failure "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, LY1/e;

    iget-object v2, v2, LY1/e;->a:Lcom/google/android/gms/common/api/Status;

    iget v3, v2, Lcom/google/android/gms/common/api/Status;->a:I

    const-string v4, "ORC/GoogleMapManager"

    invoke-static {v4, v3, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v1, v2, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LBd/g;->a:LBd/C;

    if-eqz v0, :cond_3

    iget p0, p0, LBd/b;->b:I

    const/4 v1, 0x1

    iget-object v0, v0, LBd/C;->a:Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    if-ne p0, v1, :cond_1

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->G:LBd/k;

    iget-object p0, p0, LBd/k;->a:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    :try_start_0
    check-cast p1, LY1/n;

    invoke-virtual {p1, v0}, LY1/n;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid requestCode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    sget v0, Lcom/samsung/android/messaging/ui/view/pc/c;->r:I

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0a2b

    if-ne p1, v0, :cond_0

    const p1, 0x7f130e9b

    const v0, 0x7f13071b

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    sget-object p1, Lcom/samsung/android/messaging/ui/model/cmstore/D;->i:Lcom/samsung/android/messaging/ui/model/cmstore/D$a;

    iget v0, p0, LBd/b;->b:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/D$a;->a(I)Lcom/samsung/android/messaging/ui/model/cmstore/D;

    move-result-object p1

    const-string/jumbo v0, "sdSerialNumber"

    iget-object p0, p0, LBd/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CS/MultiClientManager"

    const-string/jumbo v1, "removeSd"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/messaging/ui/model/cmstore/D;->c(ILjava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    iget-object v0, p0, LBd/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, LBd/b;->b:I

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    return p0
.end method
