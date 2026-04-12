.class public final synthetic Lyf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyf/e;->a:I

    iput-object p1, p0, Lyf/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyf/e;->b:Ljava/lang/Object;

    iget p0, p0, Lyf/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lzh/b;->e:I

    check-cast v0, LFe/b1;

    invoke-virtual {v0, p1}, LFe/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget p0, Lzh/b;->e:I

    check-cast v0, LYd/G0;

    invoke-virtual {v0, p1}, LYd/G0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Landroidx/preference/PreferenceCategory;

    check-cast v0, Lzg/d;

    iget-object p0, v0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p0, p0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {p0, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    return-void

    :pswitch_2
    check-cast v0, Lze/d;

    invoke-virtual {v0, p1}, Lze/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, Lze/d;

    invoke-virtual {v0, p1}, Lze/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    check-cast v0, Lze/b;

    invoke-virtual {v0, p1}, Lze/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    check-cast v0, Lze/b;

    invoke-virtual {v0, p1}, Lze/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    check-cast v0, Lze/b;

    invoke-virtual {v0, p1}, Lze/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    check-cast v0, Lze/b;

    invoke-virtual {v0, p1}, Lze/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    check-cast v0, Lze/b;

    invoke-virtual {v0, p1}, Lze/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    check-cast v0, Lze/b;

    invoke-virtual {v0, p1}, Lze/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    check-cast v0, Lze/b;

    invoke-virtual {v0, p1}, Lze/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    check-cast v0, Lze/b;

    invoke-virtual {v0, p1}, Lze/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    check-cast v0, Lze/b;

    invoke-virtual {v0, p1}, Lze/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    check-cast p1, Lcom/sixfive/nl/rules/collect/TreeNode;

    invoke-static {v0, p1}, Lcom/sixfive/nl/rules/collect/TreeNode;->a(Lcom/google/common/collect/ImmutableList$Builder;Lcom/sixfive/nl/rules/collect/TreeNode;)V

    return-void

    :pswitch_e
    check-cast v0, Lcom/sixfive/nl/rules/collect/TreeNode;

    check-cast p1, Lcom/sixfive/nl/rules/collect/TreeNode;

    invoke-virtual {v0, p1}, Lcom/sixfive/nl/rules/collect/TreeNode;->addChild(Lcom/sixfive/nl/rules/collect/TreeNode;)Lcom/sixfive/nl/rules/collect/TreeNode;

    return-void

    :pswitch_f
    check-cast p1, Lyf/i;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "initActionMode: mActionMode = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lyf/i;->J:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOffsetUpdateListener = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lyf/i;->O:Lzh/r;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCollapsingToolbarLayout = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lyf/i;->L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/MsgContactListFragment"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/view/ActionMode;

    iput-object v0, p1, Lyf/i;->J:Landroidx/appcompat/view/ActionMode;

    return-void

    :pswitch_10
    check-cast p1, Lud/p0;

    check-cast v0, Lyf/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls5/c;

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    iput-object p0, p1, Lud/p0;->c:Lud/o0;

    invoke-virtual {p1}, Lud/p0;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ORC/WithActivityFragmentActionModeBarWatcher"

    const-string v1, "addOnGlobalLayoutListener"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
