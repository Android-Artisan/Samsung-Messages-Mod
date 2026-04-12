.class public final Llh/a;
.super Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/a$a;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llh/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;-><init>(Landroid/content/Context;ZZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llh/a;->g:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llh/a;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Llh/a;->g:Z

    return p0
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getCouponCardAppBarDismissDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->c:Z

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setCouponCardAppBarDismissDate(J)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->c:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Llh/a;->h:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final d()V
    .locals 9

    new-instance v0, LKk/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LKk/f;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LKk/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, LKk/e;

    iget-boolean v2, v2, LKk/e;->c:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lrk/O;

    invoke-virtual {v2}, Lrk/O;->a()I

    new-instance v2, Lcom/google/android/material/appbar/model/ButtonModel;

    const v3, 0x7f131227

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Llh/b;

    invoke-direct {v5, p0}, Llh/b;-><init>(Llh/a;)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/appbar/model/ButtonModel;-><init>(Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;->a()Lcom/google/android/material/appbar/model/ButtonStyle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;->b(Ljava/util/ArrayList;Lcom/google/android/material/appbar/model/ButtonStyle;)V

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Llh/c;

    invoke-direct {v0, p0}, Llh/c;-><init>(Llh/a;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;->e:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    return-void
.end method
