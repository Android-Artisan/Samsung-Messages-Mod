.class public final synthetic Lwf/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lwf/N;->a:I

    iput-boolean p1, p0, Lwf/N;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwf/N;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyf/i;

    invoke-virtual {p1}, LU4/j;->notifyDataSetChanged()V

    iget-boolean p0, p0, Lwf/N;->b:Z

    invoke-virtual {p1, p0}, Lyf/i;->i(Z)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lud/l;->i:Lud/l;

    iget-boolean p0, p0, Lwf/N;->b:Z

    invoke-virtual {v0, p0}, Lud/l;->a(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x7f080984

    :goto_1
    const v0, 0x7f0a044f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-boolean p0, p0, Lwf/N;->b:Z

    invoke-static {p1, p0}, Lq/a;->N(Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
