.class public final synthetic LFe/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/z;


# direct methods
.method public synthetic constructor <init>(LFe/z;I)V
    .locals 0

    iput p2, p0, LFe/v;->a:I

    iput-object p1, p0, LFe/v;->b:LFe/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LFe/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lde/w;

    iget-object p0, p0, LFe/v;->b:LFe/z;

    iget-object p0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lde/w;->a(Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lhc/b;

    iget-object p0, p0, LFe/v;->b:LFe/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->d:LX9/g;

    iget v1, v1, LX9/g;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Loc/f;->U()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget-wide v3, v0, LX9/g;->p:J

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->y()V

    :cond_0
    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->g:LX9/q;

    iget v0, v0, LX9/q;->f:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Loc/f;->v0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Loc/f;->L0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v2, v0, Lic/a;->a:LX9/l;

    iget-object v2, v2, LX9/l;->g:LX9/q;

    iget v2, v2, LX9/q;->f:I

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->O()V

    :cond_2
    invoke-virtual {p1, p0}, Loc/o;->k1(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Loc/o;->k1(Landroid/content/Context;)V

    invoke-virtual {p1}, Loc/f;->v0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Loc/f;->L0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Loc/f;->N0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Loc/f;->Y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_7

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->y()V

    goto :goto_2

    :cond_6
    move v1, v2

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/J;

    invoke-virtual {v0}, LFe/J;->x1()V

    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget-wide v0, v0, LX9/g;->p:J

    invoke-static {v0, v1, p0}, LIa/y;->c(JLandroid/content/Context;)V

    invoke-virtual {p1}, Loc/f;->Z0()V

    :cond_8
    return-void

    :pswitch_1
    check-cast p1, Lde/w;

    iget-object p0, p0, LFe/v;->b:LFe/z;

    iget-object p0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lde/w;->a(Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
