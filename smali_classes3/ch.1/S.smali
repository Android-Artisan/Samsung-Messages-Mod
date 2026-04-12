.class public final synthetic Lch/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    iput p2, p0, Lch/S;->a:I

    iput-object p1, p0, Lch/S;->b:Landroid/view/View;

    iput-boolean p3, p0, Lch/S;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Lch/S;->b:Landroid/view/View;

    iget-boolean v3, p0, Lch/S;->c:Z

    iget p0, p0, Lch/S;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lzh/z;->m:I

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    sget p0, Lzh/z;->m:I

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    invoke-static {v2, v3}, Lcom/google/android/material/internal/ViewUtils;->a(Landroid/view/View;Z)V

    return-void

    :pswitch_2
    sget p0, Lch/T;->T:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
