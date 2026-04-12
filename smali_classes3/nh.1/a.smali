.class public final Lnh/a;
.super Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/a$a;
    }
.end annotation


# instance fields
.field public final g:Lnh/e;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnh/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;-><init>(Landroid/content/Context;ZZ)V

    new-instance p2, Lnh/e;

    invoke-direct {p2, p1}, Lnh/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnh/a;->g:Lnh/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lnh/a;->h:Z

    return p0
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lnh/a;->g:Lnh/e;

    iget-object p0, p0, Lnh/e;->b:Lnh/f;

    sget-object v0, Lnh/f;->b:Lnh/f;

    if-eq p0, v0, :cond_1

    sget-object v0, Lnh/f;->i:Lnh/f;

    if-eq p0, v0, :cond_1

    sget-object v0, Lnh/f;->l:Lnh/f;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final d()V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;

    iput-boolean v0, v1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;->a:Z

    new-instance v0, LKk/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, LKk/f;-><init>(II)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LKk/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, LKk/e;

    iget-boolean v3, v3, LKk/e;->c:Z

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lrk/O;

    invoke-virtual {v3}, Lrk/O;->a()I

    new-instance v3, Lih/a;

    iget-object v4, p0, Lnh/a;->g:Lnh/e;

    iget-object v5, v4, Lnh/e;->b:Lnh/f;

    sget-object v6, Lnh/f;->m:Lnh/f;

    if-ne v5, v6, :cond_0

    const-string v4, ""

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lnh/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v4, v4, Lnh/e;->e:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v5, Lnh/b;

    invoke-direct {v5, p0}, Lnh/b;-><init>(Lnh/a;)V

    iget-boolean v6, v1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;->a:Z

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v7, v6}, Lih/a;-><init>(Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;->a()Lcom/google/android/material/appbar/model/ButtonStyle;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;->b(Ljava/util/ArrayList;Lcom/google/android/material/appbar/model/ButtonStyle;)V

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lnh/c;

    invoke-direct {v0, p0}, Lnh/c;-><init>(Lnh/a;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;->e:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    return-void
.end method
