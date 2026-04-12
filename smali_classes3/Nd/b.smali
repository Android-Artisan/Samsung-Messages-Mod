.class public abstract LNd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQd/a;

.field public b:LNd/c;

.field public c:LNd/a;

.field public d:LNd/a;

.field public e:LNd/a;

.field public f:LNd/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQd/a;

    invoke-direct {v0}, LQd/a;-><init>()V

    iput-object v0, p0, LNd/b;->a:LQd/a;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/RoleDescriptionAccessibilityDelegate;

    const v0, 0x7f1301a2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/RoleDescriptionAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-object p1
.end method


# virtual methods
.method public abstract a(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LNd/b;->b:LNd/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, LNd/c;->b(I)V

    :cond_1
    iget-object p0, p0, LNd/b;->d:LNd/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LNd/a;->e()V

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LNd/b;->b:LNd/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, LNd/c;->b(I)V

    :cond_1
    iget-object p0, p0, LNd/b;->c:LNd/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LNd/a;->e()V

    :cond_2
    return-void
.end method

.method public abstract e(Z)V
.end method
