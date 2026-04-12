.class public final synthetic Lgh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;I)V
    .locals 0

    iput p2, p0, Lgh/u;->a:I

    iput-object p1, p0, Lgh/u;->b:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgh/u;->b:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    iget p0, p0, Lgh/u;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lwf/o;->p0:I

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->d()V

    return-void

    :pswitch_0
    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->i:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
