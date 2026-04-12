.class public final synthetic Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo5/d;


# direct methods
.method public synthetic constructor <init>(Lo5/d;I)V
    .locals 0

    iput p2, p0, Lo5/c;->a:I

    iput-object p1, p0, Lo5/c;->b:Lo5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lo5/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lo5/c;->b:Lo5/d;

    iget-object p1, p0, Lo5/d;->U:Ln5/c;

    check-cast p1, Lj5/d;

    iget-object v0, p1, Lj5/d;->y:Ln5/e;

    iget-object p1, p1, LP4/c;->a:LNj/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln5/e;->b(Ljava/lang/String;ZLNj/a;)V

    const-string p1, ""

    invoke-virtual {p0, p1, v2}, Lo5/d;->u2(Ljava/lang/String;Z)V

    iget-object p0, p0, Lo5/d;->W:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lo5/c;->b:Lo5/d;

    iget-object p0, p0, Lo5/d;->S:LCf/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/MsgContactPickerManager"

    const-string/jumbo v0, "onClickSearchBarDone: "

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LCf/q;->a:LCf/p;

    iget-object p0, p0, LCf/p;->d:LBf/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LBf/a;->L0()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
