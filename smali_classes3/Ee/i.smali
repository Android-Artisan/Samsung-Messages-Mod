.class public final synthetic LEe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEe/k;


# direct methods
.method public synthetic constructor <init>(LEe/k;I)V
    .locals 0

    iput p2, p0, LEe/i;->a:I

    iput-object p1, p0, LEe/i;->b:LEe/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LEe/i;->a:I

    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEe/i;->b:LEe/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f130135

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->setBlockChatbotTitleCmcc(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LEe/i;->b:LEe/k;

    iget-object p0, p0, LEe/k;->b:Lhc/b;

    check-cast p0, Loc/o;

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    invoke-virtual {p0}, LX9/g;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->setSendReadConfirmationTitle(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
