.class public final synthetic Lze/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;I)V
    .locals 0

    iput p2, p0, Lze/d;->a:I

    iput-object p1, p0, Lze/d;->b:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lze/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lze/z;

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lze/d;->b:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lze/z;->p(Landroid/content/Context;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_0
    check-cast p1, Lze/B;

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lze/d;->b:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lze/B;->p(Landroid/content/Context;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
