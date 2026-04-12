.class public final Lmh/a;
.super Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/a$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public g:Lmh/e;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmh/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getHasNewAiSpamMessage()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;-><init>(Landroid/content/Context;ZZ)V

    new-instance p2, Lmh/e;

    invoke-direct {p2, p1}, Lmh/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmh/a;->g:Lmh/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lmh/a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmh/a;->i:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmh/a;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->c:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lmh/a;->g:Lmh/e;

    invoke-virtual {p0}, Lmh/e;->e()Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 8

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getHasNewAiSpamMessage()Z

    move-result v0

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

    iget-object v4, p0, Lmh/a;->g:Lmh/e;

    invoke-virtual {v4}, Lmh/e;->a()I

    move-result v5

    if-nez v5, :cond_0

    const-string v4, ""

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lmh/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Lmh/e;->a()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v5, Lmh/b;

    invoke-direct {v5, p0}, Lmh/b;-><init>(Lmh/a;)V

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

    new-instance v0, Lmh/c;

    invoke-direct {v0, p0}, Lmh/c;-><init>(Lmh/a;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;->e:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    return-void
.end method
