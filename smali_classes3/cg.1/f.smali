.class public final synthetic Lcg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcg/h;


# direct methods
.method public synthetic constructor <init>(Lcg/h;I)V
    .locals 0

    iput p2, p0, Lcg/f;->a:I

    iput-object p1, p0, Lcg/f;->b:Lcg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcg/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcg/f;->b:Lcg/h;

    iget-object p0, p0, Lcg/h;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->d()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcg/f;->b:Lcg/h;

    invoke-virtual {p0}, Lcg/h;->a()V

    iget-object p1, p0, Lcg/h;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->i:Z

    iget-object p0, p0, Lcg/h;->g:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    if-eqz p1, :cond_0

    const/16 p1, 0x1389

    invoke-static {p0, p1}, Lzh/x;->c(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xfa1

    invoke-static {p0, p1}, Lzh/x;->d(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
