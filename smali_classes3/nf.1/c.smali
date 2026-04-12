.class public final synthetic Lnf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnf/g;


# direct methods
.method public synthetic constructor <init>(Lnf/g;I)V
    .locals 0

    iput p2, p0, Lnf/c;->a:I

    iput-object p1, p0, Lnf/c;->b:Lnf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lnf/c;->b:Lnf/g;

    iget p0, p0, Lnf/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lnf/g;->H:I

    invoke-virtual {v0}, Lnf/g;->A()V

    return-void

    :pswitch_0
    iget-object p0, v0, Lnf/g;->B:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->isSupportCategoryDotBadge()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnf/b;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnf/b;->m()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->getUpdatedCategoryIdsForDotBadge()Ljava/util/Set;

    move-result-object v2

    const-string v3, "getUpdatedCategoryIdsForDotBadge(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[UpdatedCategoryIds] showDotBadgeOnSubTab, updatedCategoryIds: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", subTab count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/ConversationListFloatingSubTabLayoutViewImpl"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LO9/a;

    const-wide/16 v5, 0x0

    iget-wide v7, v4, LO9/a;->a:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130b85

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->seslShowDotBadge(IZLjava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnf/g;->f()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
