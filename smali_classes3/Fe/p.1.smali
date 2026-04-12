.class public final synthetic LFe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;II)V
    .locals 0

    iput p3, p0, LFe/p;->a:I

    iput-object p1, p0, LFe/p;->b:Landroidx/fragment/app/FragmentActivity;

    iput p2, p0, LFe/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LFe/p;->a:I

    check-cast p1, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFe/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget p0, p0, LFe/p;->c:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastAvoidOverlap(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LFe/p;->b:Landroidx/fragment/app/FragmentActivity;

    iget p0, p0, LFe/p;->c:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastAvoidOverlap(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
