.class public Loh/a;
.super Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/a$a;
    }
.end annotation


# instance fields
.field public final g:Loh/e;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move/from16 v3, p2

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;-><init>(Landroid/content/Context;ZZ)V

    new-instance v1, Loh/e;

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Loh/e;-><init>(IIILjava/lang/String;Ljava/lang/String;LNb/f;IIIIIILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Loh/a;->g:Loh/e;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Loh/a;->h:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
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

    new-instance v5, Loh/b;

    invoke-direct {v5, p0}, Loh/b;-><init>(Loh/a;)V

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

    new-instance v0, Loh/c;

    invoke-direct {v0, p0}, Loh/c;-><init>(Loh/a;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;->e:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    return-void
.end method

.method public i()Loh/e;
    .locals 0

    iget-object p0, p0, Loh/a;->g:Loh/e;

    return-object p0
.end method

.method public j(II)Lqk/o;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v15, p1

    new-instance v14, Loh/e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7fe

    const/16 v16, 0x0

    move-object v1, v14

    move/from16 v2, p1

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Loh/e;-><init>(IIILjava/lang/String;Ljava/lang/String;LNb/f;IIIIIILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v15}, Loh/a;->m(Loh/e;)V

    invoke-virtual/range {p0 .. p0}, Loh/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "getUnreadSuggestBarTitle, unreadCount: "

    const-string v2, "ORC/UnreadSuggestAppBarItemModel"

    move/from16 v3, p1

    move-object v4, v15

    invoke-static {v3, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    move-object v4, v15

    :goto_0
    invoke-virtual {v0, v4}, Loh/a;->l(Loh/e;)V

    if-lez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Loh/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Loh/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Loh/a;->i()Loh/e;

    move-result-object v1

    sget-object v2, Loh/g;->r:Loh/g;

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, LVm/i;->z(Landroid/content/Context;Loh/e;Loh/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Loh/a;->i()Loh/e;

    move-result-object v0

    invoke-static {v3, v0, v2}, LVm/i;->y(Landroid/content/Context;Loh/e;Loh/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lqk/o;

    invoke-direct {v2, v1, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public k()V
    .locals 2

    const v0, 0x7f130f37

    const v1, 0x7f1307c9

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lud/y;->G(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public l(Loh/e;)V
    .locals 0

    invoke-virtual {p0}, Loh/a;->i()Loh/e;

    move-result-object p0

    iget p1, p1, Loh/e;->a:I

    iput p1, p0, Loh/e;->a:I

    return-void
.end method

.method public m(Loh/e;)V
    .locals 1

    invoke-virtual {p0}, Loh/a;->i()Loh/e;

    move-result-object v0

    iget v0, v0, Loh/e;->a:I

    iget p1, p1, Loh/e;->a:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Loh/a;->h:Z

    return-void
.end method
