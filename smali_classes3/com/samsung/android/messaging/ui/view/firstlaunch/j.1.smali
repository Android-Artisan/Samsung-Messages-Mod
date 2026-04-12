.class public final synthetic Lcom/samsung/android/messaging/ui/view/firstlaunch/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/firstlaunch/m;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic i:Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/m;ZZLcom/samsung/android/messaging/ui/view/firstlaunch/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/j;->a:Lcom/samsung/android/messaging/ui/view/firstlaunch/m;

    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/j;->b:Z

    iput-boolean p3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/j;->c:Z

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/j;->i:Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

    iput p5, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/j;->j:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/j;->b:Z

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/j;->a:Lcom/samsung/android/messaging/ui/view/firstlaunch/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/j;->i:Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/j;->c:Z

    if-eqz v1, :cond_2

    const/4 p0, -0x1

    iput p0, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->e:I

    const/4 p0, 0x0

    :goto_0
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_3

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->a:Ljava/lang/String;

    if-ne v2, v1, :cond_1

    iput p0, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->d:I

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/j;->j:I

    iput p0, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->d:I

    :cond_3
    :goto_1
    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/k;

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->d:I

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/profile/a;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->m:I

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

    iget v1, v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->l:Lcom/samsung/android/messaging/ui/view/firstlaunch/h;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_2
    return-void
.end method
