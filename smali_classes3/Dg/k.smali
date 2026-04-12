.class public final LDg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDg/k;->a:I

    iput-object p1, p0, LDg/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(LAa/o;)V
    .locals 2

    iget v0, p0, LDg/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDg/k;->b:Ljava/lang/Object;

    check-cast p0, Lah/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, LDg/k;->b:Ljava/lang/Object;

    check-cast p0, LXg/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/BaseUsefulCardFragmentViewImpl"

    const-string/jumbo v1, "updateFastScroll()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UsefulCardFragment updateFastScroll"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LXg/e;->Y:LAa/D;

    if-nez v0, :cond_0

    new-instance v0, LAa/D;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, LAa/D;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LXg/e;->Y:LAa/D;

    :cond_0
    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEventListener(Landroidx/recyclerview/widget/RecyclerView$SeslFastScrollerEventListener;)V

    iget-object v0, p0, LXg/e;->Y:LAa/D;

    new-instance v1, LXg/b;

    invoke-direct {v1, p0}, LXg/b;-><init>(LXg/e;)V

    invoke-virtual {v0, p1, v1}, LAa/D;->c(LAa/o;Lj9/a;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_1
    iget-object p0, p0, LDg/k;->b:Ljava/lang/Object;

    check-cast p0, LOg/a;

    iget-object p0, p0, LOg/a;->O:LOg/c;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lkf/E;->U:[Ljava/lang/String;

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LDg/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->X:LDg/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 3

    iget v0, p0, LDg/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDg/k;->b:Ljava/lang/Object;

    check-cast p0, Lah/c;

    invoke-virtual {p0, p1}, Lah/a;->b(Landroid/database/Cursor;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LDg/k;->b:Ljava/lang/Object;

    check-cast p0, LXg/t;

    invoke-virtual {p0, p1}, LXg/e;->b(Landroid/database/Cursor;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LDg/k;->b:Ljava/lang/Object;

    check-cast p0, LOg/a;

    invoke-virtual {p0, p1}, LOg/a;->b(Landroid/database/Cursor;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LDg/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->X:LDg/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/EditCategoryActivity"

    const-string/jumbo v1, "view: updateList"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LDg/l;->a:Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->access$getListAdapter$p(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;)LDg/m;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ORC/EditCategoryAdapter"

    const-string v2, "changeCursor"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lqh/b;->d(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->access$getCategoryName$p(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, " (%d)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/e;->y1(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
