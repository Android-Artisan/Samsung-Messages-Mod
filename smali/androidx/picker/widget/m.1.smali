.class public final Landroidx/picker/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/r;
.implements Landroidx/picker/widget/t;
.implements Landroidx/picker/widget/p;


# instance fields
.field public final synthetic a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/m;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/m;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v0, p1, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/D;

    iget-boolean v0, v0, Landroidx/picker/widget/D;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v0, p1, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/D;

    iget-boolean v0, v0, Landroidx/picker/widget/D;->h0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Landroidx/picker/widget/SeslNumberPicker;

    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/D;

    iget-boolean p1, p1, Landroidx/picker/widget/D;->h0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 6

    iget-object p0, p0, Landroidx/picker/widget/m;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-ne p2, p1, :cond_0

    if-eq p3, v1, :cond_1

    :cond_0
    if-ne p2, v1, :cond_2

    if-ne p3, p1, :cond_2

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    sub-int/2addr p3, p2

    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->add(II)V

    :goto_0
    move p1, v4

    :goto_1
    move p2, p1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0xb

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    if-nez p2, :cond_6

    if-ne p3, p1, :cond_6

    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    sub-int/2addr p3, p2

    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->add(II)V

    :goto_2
    move p2, v1

    move p1, v4

    goto :goto_3

    :cond_7
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    sub-int/2addr p3, p2

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->add(II)V

    move p1, v1

    goto :goto_1

    :goto_3
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0, p3, v0, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c(III)V

    if-nez p1, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    invoke-virtual {p0, v4, v4, p1, p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l(ZZZZ)V

    :cond_9
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:Landroidx/picker/widget/f;

    if-eqz p1, :cond_10

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    iget-object p1, p1, Landroidx/picker/widget/f;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/picker/widget/SeslDatePicker;

    iget-object v0, p1, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p1, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v0, v2, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p1, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v0, v3, p0}, Ljava/util/Calendar;->set(II)V

    iget v0, p1, Landroidx/picker/widget/SeslDatePicker;->Q:I

    iget-object v3, p1, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    iget-object v5, p1, Landroidx/picker/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    if-eq v0, v1, :cond_c

    if-eq v0, v2, :cond_a

    invoke-static {v5, p2, p3, p0}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;III)V

    invoke-static {v3, p2, p3, p0}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;III)V

    goto :goto_4

    :cond_a
    iget-object v0, p1, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {v5, p2, p3, p0}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;III)V

    :cond_b
    invoke-static {v3, p2, p3, p0}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;III)V

    goto :goto_4

    :cond_c
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_e

    :cond_d
    invoke-static {v3, p2, p3, p0}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;III)V

    :cond_e
    invoke-static {v5, p2, p3, p0}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;III)V

    :goto_4
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, Landroidx/picker/widget/SeslDatePicker;->q(Z)V

    iget v0, p1, Landroidx/picker/widget/SeslDatePicker;->Q:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_f

    iget-boolean v0, p1, Landroidx/picker/widget/SeslDatePicker;->p:Z

    if-eqz v0, :cond_f

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v0

    sub-int v2, p0, v0

    add-int/2addr v2, v1

    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    invoke-static {v1, p2, p3, v2}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;III)V

    rsub-int/lit8 v0, v0, 0x7

    add-int/2addr v0, p0

    iget-object p0, p1, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    invoke-static {p0, p2, p3, v0}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;III)V

    :cond_f
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker;->n()V

    :cond_10
    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
