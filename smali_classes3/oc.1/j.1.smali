.class public final synthetic Loc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:Loc/k;


# direct methods
.method public synthetic constructor <init>(Loc/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/j;->a:Loc/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    sget v0, Loc/k;->j:I

    instance-of v0, p1, Lja/b;

    if-eqz v0, :cond_0

    check-cast p1, Lja/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Loc/j;->a:Loc/k;

    const-string v0, "ORC/ComposerEditorPresenter"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-wide v2, p1, Lja/b;->a:J

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "[DRAFT]onComplete : draftMessageData is not null"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v2, v0, Lic/a;->e:LQe/r;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->l()I

    move-result v5

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0, v1}, LX9/G;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->p()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v4, v0, Lic/a;->g:LX9/c;

    iget v6, p1, Lja/b;->h:I

    iget-object v9, v0, Lic/a;->a:LX9/l;

    iget-object v9, v9, LX9/l;->f:LX9/e;

    invoke-virtual {v9}, LX9/e;->a()Z

    move-result v9

    iget-object v0, v0, Lic/a;->h:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX9/d;->f(Ljava/lang/String;)Z

    move-result v9

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->q()I

    move-result v6

    iget-object v0, v2, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->c0()LQe/B;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LQe/q;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LQe/q;-><init>(IIZZZ)V

    new-instance v4, LP4/b;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/J;

    invoke-virtual {v0}, LFe/J;->R1()V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LQe/r;->c(Lja/b;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNGMGroupMessage()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object v0, p1, Lic/a;->a:LX9/l;

    iget-object v2, v0, LX9/l;->d:LX9/g;

    iget v2, v2, LX9/g;->N:I

    if-ne v2, v3, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iget-object p1, p1, Lic/a;->f:LX9/M;

    invoke-virtual {p1}, LX9/M;->l()I

    move-result p1

    new-instance v4, Lg7/c;

    invoke-direct {v4, p0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1, v4}, LX9/l;->z(ZILX9/m;)V

    :cond_5
    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->f:LX9/M;

    invoke-virtual {p1, v3}, LX9/M;->J(I)V

    goto :goto_3

    :cond_6
    const-string p1, "[DRAFT]onComplete : draftMessageData is null or messageId is invalid"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    invoke-virtual {p0, v1}, LX9/g;->f(Z)V

    return-void
.end method
