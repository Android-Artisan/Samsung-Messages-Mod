.class public final synthetic Lde/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/view/bubble/common/l;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Laa/b;
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
.implements Lia/b;
.implements LPj/c;
.implements Lkf/e;
.implements Lc5/d;
.implements Lgc/b;
.implements Lrc/d;
.implements Lorg/jsoup/select/NodeFilter;
.implements Lcom/samsung/android/messaging/common/data/PttData$OperableStatusHost;
.implements Lrh/e;
.implements Lph/c;
.implements Lt/d;
.implements Lr9/c;
.implements LU4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lde/j;->a:I

    iput-object p1, p0, Lde/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq5/d;LBd/f;)V
    .locals 0

    .line 2
    const/16 p2, 0x17

    iput p2, p0, Lde/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->C:I

    iget-object p0, p0, Lde/j;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/AvatarGroupBadge"

    const-string p1, "[LoadImage]onCompleteLoad, drawable is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lk9/b;->m:Lk9/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->i(Ljava/util/ArrayList;Ljava/lang/String;ZZZLk9/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/util/Pair;

    iget-object p0, p0, Lde/j;->b:Ljava/lang/Object;

    check-cast p0, LA5/h;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 2

    sget v0, Lqg/d;->S:I

    const-string v0, "ORC/BinConversationFragment"

    const-string v1, "mPresenterInterface:: updateList"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lde/j;->b:Ljava/lang/Object;

    check-cast p0, Lqg/d;

    invoke-virtual {p0, p1}, Lqh/o;->b(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lqg/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqg/b;-><init>(Lqg/d;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/view/View;JZ)V
    .locals 2

    sget v0, Lnf/b;->w:I

    const-string v0, "onCategoryAdded, categoryId: "

    const-string v1, "ORC/ConversationListSubTabLayoutViewImpl"

    invoke-static {p2, p3, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lde/j;->b:Ljava/lang/Object;

    check-cast p0, Lnf/b;

    invoke-virtual {p0, p2, p3}, Lnf/b;->q(J)V

    iput-wide p2, p0, Lnf/b;->i:J

    if-eqz p4, :cond_1

    iget-object p4, p0, Lnf/b;->b:Landroid/content/Context;

    if-eqz p4, :cond_2

    invoke-static {p2, p3, p4}, Lud/y;->t(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p0, p0, Lnf/b;->c:Lnf/m;

    instance-of p2, p0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 p2, 0x28

    invoke-static {p4, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getShareSheetOptions(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lnf/b;->o()V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p0, p0, Lde/j;->b:Ljava/lang/Object;

    check-cast p0, Lq5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onInflateFinished "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CM/AsyncLayoutInflateManager"

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq5/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lq5/c;->c(Landroid/view/View;)Z

    :cond_0
    new-instance p0, Le7/a;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Le7/a;-><init>(I)V

    sget-object p1, Lq5/j;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(ILna/a;)V
    .locals 3

    sget v0, Loc/D;->i:I

    iget-object p0, p0, Lde/j;->b:Ljava/lang/Object;

    check-cast p0, Loc/D;

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    new-instance v1, LUf/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p2}, LUf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, LFe/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "showStartGroupChatDialog, "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ORC/ComposerFragmentImpl"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v2, 0x7f110051

    invoke-virtual {p0, v2, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, LFe/J;->E:LFe/U0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LCd/d;

    const/4 v2, 0x4

    invoke-direct {p2, v2, p0, v1}, LCd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p1, v0, LFe/J;->F:LFe/x1;

    invoke-virtual {p1, p0}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public f(Ljava/lang/String;Landroidx/core/util/Pair;)V
    .locals 0

    iget-object p0, p0, Lde/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(JJ)V
    .locals 4

    const-string v0, "d"

    const-string v1, " / "

    const-string v2, "["

    iget-object v3, p0, Lde/j;->b:Ljava/lang/Object;

    iget p0, p0, Lde/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lh/x;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lh/x;->b:Ljava/lang/Object;

    check-cast v2, LZh/b;

    iget-object v3, v2, LZh/b;->j:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] restore: onProgress: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LTh/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, LZh/b;->m:LYh/b;

    check-cast p0, LZh/c;

    iget-object p0, p0, LZh/c;->b:LYh/a;

    check-cast p0, LZh/d;

    iput-wide p1, p0, LZh/d;->c:J

    iput-wide p3, p0, LZh/d;->d:J

    return-void

    :pswitch_0
    check-cast v3, Lg9/P;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lg9/P;->b:Ljava/lang/Object;

    check-cast v2, LZh/b;

    iget-object v3, v2, LZh/b;->j:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] backup: onProgress: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LTh/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, LZh/b;->m:LYh/b;

    check-cast p0, LZh/c;

    iget-object p0, p0, LZh/c;->b:LYh/a;

    check-cast p0, LZh/d;

    iput-wide p1, p0, LZh/d;->c:J

    iput-wide p3, p0, LZh/d;->d:J

    iget-object p0, v2, LZh/b;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget-object p1, v2, LZh/b;->l:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public getOperableStatus()Lcom/samsung/android/messaging/common/data/PttData$OperableStatusHost$OperableStatus;
    .locals 3

    iget-object p0, p0, Lde/j;->b:Ljava/lang/Object;

    check-cast p0, Lpc/a;

    iget-object v0, p0, Lpc/a;->c:Lpc/b;

    iget-object v0, v0, Lpc/b;->a:Lhc/g;

    check-cast v0, LFe/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LFe/B1;

    iget-object v0, v0, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->q()Z

    move-result v0

    iget-object v1, p0, Lpc/a;->b:LX9/M;

    invoke-virtual {v1}, LX9/M;->t()Z

    move-result v1

    iget-object p0, p0, Lpc/a;->a:LX9/l;

    iget-object v2, p0, LX9/l;->d:LX9/g;

    iget-boolean v2, v2, LX9/g;->D:Z

    iget-object p0, p0, LX9/l;->m:LX9/G;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX9/G;->l()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    new-instance v2, Lcom/samsung/android/messaging/common/data/PttData$OperableStatusHost$OperableStatus;

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-direct {v2, v0, v1, p0}, Lcom/samsung/android/messaging/common/data/PttData$OperableStatusHost$OperableStatus;-><init>(ZZZ)V

    return-object v2
.end method

.method public head(Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 0

    iget-object p0, p0, Lde/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, p1, p2}, Lorg/jsoup/nodes/Element;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    move-result-object p0

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    const-string v0, "getInsets(...)"

    const-string/jumbo v1, "windowInsets"

    iget-object v2, p0, Lde/j;->b:Ljava/lang/Object;

    iget p0, p0, Lde/j;->a:I

    sparse-switch p0, :sswitch_data_0

    sget p0, Lqh/e;->L:I

    check-cast v2, Lqh/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    iget-object p1, v2, Lqh/e;->H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, v2, Lqh/e;->F:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    return-object p2

    :sswitch_0
    sget-object p0, Lkg/e;->L:Lkg/e$b;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    check-cast v2, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {v2, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    return-object p2

    :sswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;->n:I

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;

    iget-object p1, v2, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;->l:Ln9/z0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ln9/z0;->c:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e89

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, p0

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;->j:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->u:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p2

    :sswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->M:I

    check-cast v2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v3, p0, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, v2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->D:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object p2

    :sswitch_3
    sget p0, Ldh/j;->f:I

    const-string/jumbo p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ldh/j;

    iget-object p0, v2, Ldh/j;->c:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e54

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    const-string v0, "onNavigationItemSelected : "

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lde/j;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iget p0, p0, Lde/j;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, LGh/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lqh/y;

    invoke-virtual {v3}, Lqh/o;->y()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    invoke-virtual {v3, p0}, Lqh/o;->b2(I)Z

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    move v4, v2

    :goto_1
    return v4

    :sswitch_0
    check-cast v3, Lqh/o$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/BaseMultiSelectableListFragment"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lqh/o$b;->t:Lqh/o;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lqh/o;->b2(I)Z

    move-result v4

    :goto_2
    return v4

    :sswitch_1
    sget-object p0, Lkg/e;->L:Lkg/e$b;

    const-string p0, "menuItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNavigationItemSelected, title = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", id = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/SearchViewMoreFragment"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const p1, 0x7f0a04d1

    if-ne p0, p1, :cond_7

    check-cast v3, Lkg/e;

    invoke-virtual {v3}, Lkg/e;->y1()Lag/E;

    move-result-object p0

    invoke-virtual {p0}, Lqh/w;->K()I

    move-result p0

    int-to-long p0, p0

    const v0, 0x7f130f06

    const v4, 0x7f130760

    invoke-static {v0, v4, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-static {}, Lgg/j;->c()Lgg/j;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Lkg/e;->y1()Lag/E;

    move-result-object p0

    invoke-virtual {p0}, Lag/E;->K0()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Lkg/e;->x1()Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    move-result-object v8

    invoke-virtual {v3}, Lkg/e;->y1()Lag/E;

    move-result-object v9

    iget-object v10, v3, Lkg/e;->b:Lxb/b;

    if-eqz v10, :cond_6

    iget-object v11, v3, Lkg/e;->z:Lgb/j;

    if-eqz v11, :cond_5

    iget-object v12, v3, Lkg/e;->A:LAa/v;

    if-eqz v12, :cond_4

    invoke-virtual/range {v5 .. v12}, Lgg/j;->b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;Lag/E;Lxb/b;Lgb/j;LAa/v;)V

    goto :goto_3

    :cond_4
    const-string p0, "conversationListModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string/jumbo p0, "searchModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "activityViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v2, v4

    :goto_3
    return v2

    :sswitch_2
    check-cast v3, Lef/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onNavigationItemSelected "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/SharedContentsFragment"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const p1, 0x7f0a0a7e

    if-eq p0, p1, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    iget-object p0, v3, Lef/v;->o:Lef/w;

    iget-object p1, p0, Lef/w;->c:Lef/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lef/w;->x1()I

    move-result p0

    iget-object v1, p1, Lef/s;->c:Lef/q;

    invoke-interface {v1}, Lef/q;->f()V

    new-instance v1, LBd/x;

    const/16 v3, 0xa

    invoke-direct {v1, v3, p1, v0}, LBd/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v3, LFe/Z;

    const/4 v4, 0x5

    invoke-direct {v3, p1, p0, v0, v4}, LFe/Z;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    :goto_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xb -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    iget-object p0, p0, Lde/j;->b:Ljava/lang/Object;

    check-cast p0, Lpg/a;

    invoke-virtual {p0, p1, p2}, Lpg/a;->onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void
.end method
