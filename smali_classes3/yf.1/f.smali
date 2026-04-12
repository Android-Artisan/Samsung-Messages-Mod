.class public final Lyf/f;
.super Lud/b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyf/i;


# direct methods
.method public constructor <init>(Lyf/i;)V
    .locals 0

    iput-object p1, p0, Lyf/f;->a:Lyf/i;

    invoke-direct {p0}, Lud/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lyf/f;->a:Lyf/i;

    invoke-virtual {p0}, LU4/j;->P1()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lyf/i;->L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyf/i;->L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p0, p0, LU4/j;->a:LN4/a;

    check-cast p0, LP4/c;

    iget-object p0, p0, LP4/c;->i:LQ4/l;

    invoke-virtual {p0}, LQ4/l;->c()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
