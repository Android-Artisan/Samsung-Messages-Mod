.class public final synthetic LEe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LEe/d;->a:I

    iput-object p1, p0, LEe/d;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iput-object p2, p0, LEe/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LEe/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LEe/d;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEe/l;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEe/e;

    iget-object p0, p0, LEe/d;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LEe/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LEe/d;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEe/l;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEe/e;

    iget-object p0, p0, LEe/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LEe/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LEe/d;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEe/l;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEe/e;

    iget-object p0, p0, LEe/d;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LEe/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
