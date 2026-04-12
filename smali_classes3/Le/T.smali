.class public final LLe/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/T$a;
    }
.end annotation


# static fields
.field public static final i:LLe/T$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:LLe/U;

.field public final e:Landroidx/appcompat/widget/ListPopupWindow;

.field public f:LUh/a;

.field public final g:LLe/V;

.field public final h:LLe/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/T$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLe/T$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LLe/T;->i:LLe/T$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/T;->a:Landroid/content/Context;

    iput p2, p0, LLe/T;->b:I

    iput p3, p0, LLe/T;->c:I

    new-instance p2, LLe/V;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LLe/V;-><init>(I)V

    iput-object p2, p0, LLe/T;->g:LLe/V;

    new-instance p2, LLe/V;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LLe/V;-><init>(I)V

    iput-object p2, p0, LLe/T;->h:LLe/V;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f140019

    invoke-direct {p2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {v0, p2}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LLe/T;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    if-ne p3, p2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result p3

    if-eqz p3, :cond_1

    move v3, p2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-static {}, Lgf/h;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getSimCount()I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result p3

    :goto_1
    new-array v2, p3, [Ljava/lang/String;

    :goto_2
    if-ge v0, p3, :cond_4

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getSimNameOnPd(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "get(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance p3, LLe/U;

    iget-object v6, p0, LLe/T;->a:Landroid/content/Context;

    move-object v1, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LLe/U;-><init>([Ljava/lang/String;ZLjava/util/List;LLe/T;Landroid/content/Context;)V

    iput-object p3, p0, LLe/T;->d:LLe/U;

    :goto_4
    iget-object p3, p0, LLe/T;->e:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p3, :cond_6

    iget-object v0, p0, LLe/T;->d:LLe/U;

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    const v0, 0x800053

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    iget-object v0, p0, LLe/T;->d:LLe/U;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, LLe/T;->d:LLe/U;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p1, p0, v0, p2}, Lud/h0;->O(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Landroid/widget/ListView;Z)I

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    :cond_5
    const/4 p0, 0x2

    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, LLe/T;->e:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, LLe/T;->d:LLe/U;

    if-eqz v0, :cond_0

    iget-object v0, p0, LLe/T;->a:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, LLe/T;->d:LLe/U;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LLe/T;->e:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lud/h0;->O(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Landroid/widget/ListView;Z)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, LLe/T;->e:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v2, p0, LLe/T;->e:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    iget-object v2, p0, LLe/T;->e:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    neg-int p1, v1

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget-object p0, p0, LLe/T;->e:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    :cond_0
    return-void
.end method
