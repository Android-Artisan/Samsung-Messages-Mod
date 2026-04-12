.class public final synthetic LDg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;I)V
    .locals 0

    iput p2, p0, LDg/i;->a:I

    iput-object p1, p0, LDg/i;->b:Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LDg/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDg/i;->b:Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->N:LDg/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LDg/i;->b:Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->N:LDg/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
