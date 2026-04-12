.class public final synthetic Lcom/samsung/android/messaging/ui/view/bubble/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/common/b;

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/common/b;Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/a;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/b;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/a;->b:Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/a;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/b;

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/b;->c:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/b;->c:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/a;->b:Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->getItemCount()I

    move-result p2

    move v1, p1

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p2, :cond_3

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->f:Lcom/samsung/android/messaging/ui/view/bubble/common/b;

    iget-object v3, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/b;->b:Landroid/util/SparseBooleanArray;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, p1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/b;->c:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/b;->c:Landroid/widget/CheckBox;

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->c:Landroid/widget/Button;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->getItemCount()I

    move-result p2

    move v1, p1

    :goto_3
    if-ge v1, p2, :cond_7

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/b;->b:Landroid/util/SparseBooleanArray;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1, p1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    goto :goto_4

    :cond_5
    move v3, p1

    :goto_4
    if-eqz v3, :cond_6

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->c:Landroid/widget/Button;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->c:Landroid/widget/Button;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    :goto_5
    return-void
.end method
