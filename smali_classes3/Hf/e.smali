.class public final synthetic LHf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln9/N1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ln9/N1;ZI)V
    .locals 0

    iput p3, p0, LHf/e;->a:I

    iput-object p1, p0, LHf/e;->b:Ln9/N1;

    iput-boolean p2, p0, LHf/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-boolean v2, p0, LHf/e;->c:Z

    iget-object v3, p0, LHf/e;->b:Ln9/N1;

    iget p0, p0, LHf/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LHf/f;->n:I

    iget-object p0, v3, Ln9/N1;->b:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    sget p0, LHf/f;->n:I

    iget-object p0, v3, Ln9/N1;->m:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
