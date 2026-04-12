.class public final synthetic Lkf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf/t;


# direct methods
.method public synthetic constructor <init>(Lkf/t;I)V
    .locals 0

    iput p2, p0, Lkf/n;->a:I

    iput-object p1, p0, Lkf/n;->b:Lkf/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkf/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkf/n;->b:Lkf/t;

    iget-object v0, p0, Lkf/g;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0477

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LGh/b;->l(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, Lqh/o;->v:Lzh/r;

    if-eqz p0, :cond_0

    iput v1, p0, Lzh/r;->o:I

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lkf/n;->b:Lkf/t;

    iget-object v0, p0, Lkf/g;->N:Lkf/E;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkf/g;->F2()V

    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkf/E;->y:Z

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lkf/n;->b:Lkf/t;

    iget-object v0, p0, Lqh/o;->x:LHd/a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LHd/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LHd/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lqh/o;->x:LHd/a;

    iget-object p0, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
