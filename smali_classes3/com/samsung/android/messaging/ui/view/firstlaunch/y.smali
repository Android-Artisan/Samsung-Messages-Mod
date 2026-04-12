.class public final synthetic Lcom/samsung/android/messaging/ui/view/firstlaunch/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/firstlaunch/z;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/z;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/y;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/y;->b:Lcom/samsung/android/messaging/ui/view/firstlaunch/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/y;->b:Lcom/samsung/android/messaging/ui/view/firstlaunch/z;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->l:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->l:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->s:Z

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetAppBarState()Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_4

    const v4, 0x7f0705bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->l:Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    if-lez v4, :cond_6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->w1()I

    move-result v3

    iget-boolean v5, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->s:Z

    const-string v6, "hasMoreContentsToScroll, canScrollToBottom: "

    const-string v7, ", available height : "

    const-string v8, " / content height : "

    invoke-static {v3, v6, v7, v8, v5}, Lvf/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ORC/KorAgreementFirstLaunchAppbarFragment"

    invoke-static {v6, v4, v5}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->r:Lzh/q;

    sget-object v6, Lcom/samsung/android/messaging/ui/view/firstlaunch/A;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v2, :cond_8

    iget-boolean v5, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->s:Z

    if-eqz v5, :cond_9

    if-lt v3, v4, :cond_9

    :cond_7
    move v5, v1

    goto :goto_5

    :cond_8
    if-ge v3, v4, :cond_7

    move v5, v2

    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->t:Z

    if-nez p0, :cond_a

    move v1, v2

    :cond_a
    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->d1(Z)V

    :cond_b
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/y;->b:Lcom/samsung/android/messaging/ui/view/firstlaunch/z;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
