.class public final LLe/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/n$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLe/o;

.field public final c:Landroidx/appcompat/widget/ListPopupWindow;

.field public d:LLe/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLe/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/n;->a:Landroid/content/Context;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f140019

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LLe/n;->c:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, LLe/o;

    invoke-direct {v1, p0, p1, v0}, LLe/o;-><init>(LLe/n;Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v1, p0, LLe/n;->b:LLe/o;

    iget-object v0, p0, LLe/n;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, LLe/n;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    new-instance v1, LAf/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LAf/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object v0, p0, LLe/n;->c:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    :cond_2
    iget-object v0, p0, LLe/n;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_3

    const v2, 0x800053

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    :cond_3
    iget-object v0, p0, LLe/n;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_6

    iget-object v2, p0, LLe/n;->b:LLe/o;

    if-nez v2, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    check-cast p1, Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LLe/n;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    invoke-static {p1, v2, v3, v1}, Lud/h0;->O(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Landroid/widget/ListView;Z)I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    :cond_6
    iget-object p0, p0, LLe/n;->c:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    :cond_7
    return-void
.end method
