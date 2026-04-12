.class public final synthetic Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;I)V
    .locals 0

    iput p2, p0, Ls5/a;->a:I

    iput-object p1, p0, Ls5/a;->b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls5/a;->b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    iget p0, p0, Ls5/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->t:I

    iget-object p0, v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->o:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->i(Z)V

    return-void

    :pswitch_0
    iget-object p0, v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LJ4/h;->ic_search_voice:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
