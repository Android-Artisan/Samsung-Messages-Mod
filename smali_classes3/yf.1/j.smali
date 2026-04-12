.class public final synthetic Lyf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyf/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lyf/j;->a:I

    check-cast p1, Lyf/i;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, LU4/j;->P1()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lyf/i;->L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lyf/i;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    const-string v0, "ORC/MsgContactListFragment"

    if-eqz p0, :cond_2

    iget-object p0, p1, Lyf/i;->S:Lzh/n;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzh/n;->a()V

    iget-object p0, p1, Lyf/i;->S:Lzh/n;

    iget v1, p0, Lzh/n;->f:I

    iget p0, p0, Lzh/n;->e:I

    invoke-virtual {p1, v1, p0}, LU4/j;->Z1(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateMaxRecipient : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lyf/i;->S:Lzh/n;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "return. updateMaxRecipient : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lyf/i;->S:Lzh/n;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
