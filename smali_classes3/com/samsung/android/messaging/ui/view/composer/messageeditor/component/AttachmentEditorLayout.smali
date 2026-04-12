.class public final Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lhc/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u001f\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0017\u0010$\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0017\u0010%\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008%\u0010\u001eR\u0014\u0010\'\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001aR\u0014\u0010)\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;",
        "Landroid/widget/LinearLayout;",
        "Lhc/k;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/messaging/common/data/xms/PartData;",
        "Lkotlin/collections/ArrayList;",
        "getAttachments",
        "()Ljava/util/ArrayList;",
        "Lhc/n;",
        "listener",
        "Lqk/N;",
        "setOnAttachRemoveListener",
        "(Lhc/n;)V",
        "getOnAttachRemoveListener",
        "()Lhc/n;",
        "getComposerMode",
        "()I",
        "",
        "isVisible",
        "setVisibilityBySlide",
        "(Z)V",
        "setVisibilityByContents",
        "setChnComposeMenuManager",
        "isHandlerOnly",
        "setHandlerOnly",
        "isCloneView",
        "setCloneView",
        "setAttachmentViewVisibility",
        "getViewColor",
        "viewColor",
        "getViewAlpha",
        "viewAlpha",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:I

.field public c:Z

.field public i:Z

.field public j:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/HorizontalScrollView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/ImageButton;

.field public s:Lhc/n;

.field public final t:LLe/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->j:Z

    .line 4
    new-instance p1, LLe/j;

    invoke-direct {p1, p0}, LLe/j;-><init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->t:LLe/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->j:Z

    .line 8
    new-instance p1, LLe/j;

    invoke-direct {p1, p0}, LLe/j;-><init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->t:LLe/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->j:Z

    .line 12
    new-instance p1, LLe/j;

    invoke-direct {p1, p0}, LLe/j;-><init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->t:LLe/j;

    return-void
.end method

.method private final getViewAlpha()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xff

    goto :goto_0

    :cond_0
    const/16 p0, 0xe6

    :goto_0
    return p0
.end method

.method private final getViewColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToSetSplitModeBg()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0608c9

    goto :goto_0

    :cond_0
    const v0, 0x7f060836

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method private final setAttachmentViewVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->p:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->r:Landroid/widget/ImageButton;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->b:I

    return-void
.end method

.method public final b(Lcom/samsung/android/messaging/common/data/xms/PartData;)V
    .locals 3

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->l(Lcom/samsung/android/messaging/common/data/xms/PartData;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->p(Lcom/samsung/android/messaging/common/data/xms/PartData;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)V
    .locals 1

    const-string/jumbo v0, "partData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->o:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->p(Lcom/samsung/android/messaging/common/data/xms/PartData;ZZ)V

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->o:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    instance-of v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->o:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    const-string p0, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.AttachBaseView"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    instance-of p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final e()V
    .locals 2

    const v0, 0x7f0a0634

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->j:Z

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->l:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->q()V

    return-void
.end method

.method public final f(Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public getAttachments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/data/xms/PartData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getComposerMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->b:I

    return p0
.end method

.method public getOnAttachRemoveListener()Lhc/n;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->s:Lhc/n;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->getAttachments()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->o:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isShowing()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->o:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final k(Lcom/samsung/android/messaging/common/data/xms/PartData;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.AttachBaseView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->b:I

    new-instance v3, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;

    invoke-direct {v3}, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->t:LLe/j;

    iput-object v4, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->o:Lec/c;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->s:Lhc/n;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, LQe/b;

    iget-object p0, p0, LQe/b;->b:Lhc/i;

    invoke-interface {p0}, Lhc/i;->p()I

    move-result p0

    iput p0, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->v:I

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->a()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, p0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;->a(Lcom/samsung/android/messaging/common/data/xms/PartData;ILcom/samsung/android/messaging/ui/view/bubble/common/h;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final l(Lcom/samsung/android/messaging/common/data/xms/PartData;)V
    .locals 4

    const-string/jumbo v0, "partData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, LLe/l;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-static {p0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.AttachBaseView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;->getContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    move-result-object v1

    instance-of v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;->getContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->H()V

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->o:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->isShowing()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010002

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, LLe/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LLe/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->o:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->o:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    instance-of v5, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;

    if-eqz v5, :cond_3

    check-cast v3, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;->getContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    move-result-object v4

    :cond_4
    instance-of v4, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;->getContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->H()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->o:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->c:Z

    return p0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->getViewColor()I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->getViewAlpha()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0105

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->o:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->o:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LLe/k;

    invoke-direct {v1, p0}, LLe/k;-><init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const v0, 0x7f0a010a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->p:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0a0107

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0109

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->r:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToSetSplitModeBg()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080206

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->r:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupType(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->r:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130250

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->r:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LAf/p;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p(Lcom/samsung/android/messaging/common/data/xms/PartData;ZZ)V
    .locals 10

    const/4 v0, 0x5

    const/16 v1, 0xa

    const-string/jumbo v2, "partData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSefType()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->o:Landroid/widget/LinearLayout;

    sget v7, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;->i:I

    const-string v7, "layout_inflater"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const v7, 0x7f0d0045

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;

    const v6, 0x7f0a00ef

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    const/4 v7, 0x2

    if-ne v3, v7, :cond_2

    const v7, 0x7f0d0053

    goto :goto_3

    :cond_2
    const/4 v7, 0x3

    if-ne v3, v7, :cond_3

    const v7, 0x7f0d0055

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    if-ne v3, v7, :cond_4

    const v7, 0x7f0d0093

    goto :goto_3

    :cond_4
    const/4 v7, 0x6

    if-eq v3, v7, :cond_a

    const/16 v7, 0x9

    if-eq v3, v7, :cond_a

    if-eq v3, v0, :cond_a

    const/16 v7, 0x8

    if-eq v3, v7, :cond_a

    const/4 v7, 0x7

    if-ne v3, v7, :cond_5

    goto :goto_2

    :cond_5
    const/16 v7, 0xc

    if-eq v3, v7, :cond_9

    const/16 v7, 0xd

    if-ne v3, v7, :cond_6

    goto :goto_1

    :cond_6
    const/16 v7, 0xb

    const v9, 0x7f0d009f

    if-ne v3, v7, :cond_8

    :cond_7
    move v7, v9

    goto :goto_3

    :cond_8
    if-ne v3, v1, :cond_7

    const v7, 0x7f0d00c8

    goto :goto_3

    :cond_9
    :goto_1
    const v7, 0x7f0d0054

    goto :goto_3

    :cond_a
    :goto_2
    const v7, 0x7f0d00d7

    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    iput-object v6, v5, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-virtual {v6, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v6, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->b:I

    new-instance v7, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;

    invoke-direct {v7}, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;-><init>()V

    iget-object v9, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->t:LLe/j;

    iput-object v9, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->o:Lec/c;

    iget-object v9, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->s:Lhc/n;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v9, LQe/b;

    iget-object v9, v9, LQe/b;->b:Lhc/i;

    invoke-interface {v9}, Lhc/i;->p()I

    move-result v9

    iput v9, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->v:I

    invoke-virtual {v7}, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->a()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v7

    if-nez p2, :cond_b

    if-eq v3, v1, :cond_b

    move p2, v4

    goto :goto_4

    :cond_b
    move p2, v8

    :goto_4
    invoke-virtual {v5, p1, v6, v7, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;->a(Lcom/samsung/android/messaging/common/data/xms/PartData;ILcom/samsung/android/messaging/ui/view/bubble/common/h;Z)V

    new-instance p2, LBd/J;

    invoke-direct {p2, v1, p0, p1}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;->setOnDeleteButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v8, v8}, Landroid/view/View;->measure(II)V

    const-wide/16 v6, 0x12c

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->q:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_c

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {p3, v3}, Landroid/view/View;->setY(F)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v3, LNi/e;

    invoke-direct {v3}, LNi/e;-><init>()V

    invoke-virtual {p3, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_c
    :goto_5
    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->o:Landroid/widget/LinearLayout;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->p:Landroid/widget/HorizontalScrollView;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->o:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, LNi/e;

    invoke-direct {v1}, LNi/e;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, LB7/b0;

    invoke-direct {v1, v5, p3, v3, v0}, LB7/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->o:Landroid/widget/LinearLayout;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p3, v0

    if-lt p2, p3, :cond_d

    new-instance p2, Landroidx/transition/Slide;

    const p3, 0x800005

    invoke-direct {p2, p3}, Landroidx/transition/Slide;-><init>(I)V

    invoke-static {p0, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_d
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw p0
.end method

.method public final q()V
    .locals 8

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->j:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iget-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->i:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->j:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->m:Z

    if-nez v4, :cond_3

    move v1, v2

    :cond_3
    invoke-direct {p0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->setAttachmentViewVisibility(Z)V

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    if-eqz v3, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->r:Landroid/widget/ImageButton;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v5, -0xa

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v4, -0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegions(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method

.method public setChnComposeMenuManager(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->c:Z

    return-void
.end method

.method public setCloneView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->n:Z

    return-void
.end method

.method public setHandlerOnly(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->m:Z

    :cond_0
    return-void
.end method

.method public setOnAttachRemoveListener(Lhc/n;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->s:Lhc/n;

    return-void
.end method

.method public setVisibilityByContents(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->i:Z

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->q()V

    return-void
.end method

.method public setVisibilityBySlide(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->j:Z

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->q()V

    return-void
.end method
