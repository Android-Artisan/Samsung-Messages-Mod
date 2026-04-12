.class public final Lzf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/b$a;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Landroidx/core/util/Consumer;

.field public final b:Ljava/lang/Runnable;

.field public c:Lzf/a;

.field public d:J

.field public e:Z

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzf/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/b;->a:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lzf/b;->b:Ljava/lang/Runnable;

    const/4 p1, -0x1

    iput p1, p0, Lzf/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lzf/b;->c:Lzf/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    sget-boolean v0, LVm/i;->d:Z

    iget v1, p0, Lzf/b;->f:I

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSimFilterValue()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "ORC/ConversationFilterManager"

    if-eq v2, v1, :cond_0

    iget v0, p0, Lzf/b;->f:I

    const-string v1, "filterConversation, selected sim "

    invoke-static {v0, v1, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lzf/b;->f:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setSimFilterValue(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ConversationSimFilterUtils;->getCurrentFilteredSimImsiId(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lzf/b;->d:J

    move v0, v3

    :cond_0
    iget-boolean v1, p0, Lzf/b;->g:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isConversationUncategorizedFilter()Z

    move-result v2

    if-eq v2, v1, :cond_1

    iget-boolean v1, p0, Lzf/b;->g:Z

    const-string v2, "filterConversation, uncategorized "

    invoke-static {v2, v4, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lzf/b;->g:Z

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setConversationUncategorizedFilter(Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lzf/b;->a:Landroidx/core/util/Consumer;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lzf/b;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method
