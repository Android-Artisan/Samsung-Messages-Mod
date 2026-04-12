.class public final synthetic LCf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCf/c;->a:I

    iput-object p1, p0, LCf/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqk/N;->a:Lqk/N;

    iget-object v1, p0, LCf/c;->b:Ljava/lang/Object;

    iget p0, p0, LCf/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lui/a;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    check-cast p3, Landroid/graphics/Color;

    sget p0, Lxi/s;->g:I

    const-string p0, "animatedValue"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "color"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEk/b;

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Color;->toArgb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p3, Ljava/lang/String;

    sget p2, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->K:I

    check-cast v1, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iget-object p2, v1, Lqh/r;->j:LHf/f;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0, p1}, LHf/f;->h(ILjava/lang/String;)V

    iget-object p0, p2, LHf/f;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p2, LHf/f;->e:Ln9/N1;

    if-eqz p0, :cond_5

    iget-object p0, p0, Ln9/N1;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move p1, v1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-static {p0, p3}, LGh/b;->v(Landroid/view/View;Z)V

    if-eqz p1, :cond_6

    invoke-virtual {p2}, LHf/f;->j()V

    goto :goto_1

    :cond_5
    iget-object p0, p2, LHf/f;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    iget-boolean p0, p2, LHf/f;->g:Z

    invoke-virtual {p2, p0}, LHf/f;->m(Z)V

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
