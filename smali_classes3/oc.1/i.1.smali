.class public final synthetic Loc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc/k;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Loc/k;ZI)V
    .locals 0

    iput p3, p0, Loc/i;->a:I

    iput-object p1, p0, Loc/i;->b:Loc/k;

    iput-boolean p2, p0, Loc/i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Loc/i;->c:Z

    iget-object v2, p0, Loc/i;->b:Loc/k;

    iget p0, p0, Loc/i;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v2, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p0, LFe/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateBotNew:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ComposerFragmentImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v1

    iget-object v1, v1, Lhf/a;->z:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LFe/z;->q2()V

    return-void

    :pswitch_0
    sget p0, Loc/k;->j:I

    iget-object p0, v2, Loc/f;->b:Lic/a;

    iget-object v3, p0, Lic/a;->f:LX9/M;

    iget-boolean v3, v3, LX9/M;->A:Z

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-boolean p0, p0, LX9/g;->D:Z

    const-string/jumbo v3, "updateIfNewConversation() isFromFab = "

    const-string v4, "ORC/ComposerEditorPresenter"

    invoke-static {v3, v4, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, v2, Loc/f;->b:Lic/a;

    iget-object v3, p0, Lic/a;->a:LX9/l;

    iget-object v3, v3, LX9/l;->d:LX9/g;

    iget-boolean v3, v3, LX9/g;->D:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lic/a;->c()Lec/f;

    move-result-object p0

    iget-object p0, p0, Lec/f;->e:Laa/q;

    if-eqz p0, :cond_4

    iget-object p0, v2, Loc/f;->b:Lic/a;

    invoke-virtual {p0}, Lic/a;->c()Lec/f;

    move-result-object p0

    iget-object p0, p0, Lec/f;->e:Laa/q;

    iget-object v1, p0, Laa/q;->g:Laa/d;

    const-string v3, "ORC/MessageListModel"

    if-nez v1, :cond_3

    const-string v1, "mBubbleListCursorViewModel is null"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object p0, p0, Laa/q;->g:Laa/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    iget-wide v3, p0, Laa/d;->a:J

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v2, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-wide v3, p0, LX9/g;->p:J

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    iget-object p0, v2, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object v1, p0, LX9/l;->i:LX9/r;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-wide v3, p0, LX9/g;->p:J

    invoke-virtual {v1, v3, v4}, LX9/r;->i(J)V

    iget-object p0, v2, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX9/g;->h(Z)V

    iget-object p0, v2, Loc/f;->b:Lic/a;

    invoke-virtual {p0}, Lic/a;->c()Lec/f;

    move-result-object p0

    const-wide/16 v3, -0x1

    iget-object p0, p0, Lec/f;->e:Laa/q;

    iput-wide v3, p0, Laa/q;->e:J

    invoke-virtual {v2}, Loc/k;->l1()V

    iget-object p0, v2, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0, v1, v1}, LX9/l;->A(IZ)V

    iget-object p0, v2, Loc/f;->b:Lic/a;

    iget-object v3, p0, Lic/a;->a:LX9/l;

    iget-object v3, v3, LX9/l;->g:LX9/q;

    iput-boolean v1, v3, LX9/q;->d:Z

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0, v0}, Lde/u;->y(Z)V

    iget-object p0, v2, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, LFe/J;->Q1()V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Loc/h;

    invoke-direct {v1, v2, v0}, Loc/h;-><init>(Loc/k;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
