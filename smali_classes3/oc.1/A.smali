.class public final Loc/A;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:Loc/y;


# direct methods
.method public constructor <init>(Loc/y;Luk/d;)V
    .locals 0

    iput-object p1, p0, Loc/A;->a:Loc/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 0

    new-instance p1, Loc/A;

    iget-object p0, p0, Loc/A;->a:Loc/y;

    invoke-direct {p1, p0, p2}, Loc/A;-><init>(Loc/y;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Loc/A;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Loc/A;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Loc/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    const-string p1, "ORC/ComposerPresenterLifeCycleImpl"

    const-string v0, "isChatbotConversation and message count is zero"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loc/A;->a:Loc/y;

    iget-object p1, p0, Loc/y;->a:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object v0, p1, LX9/l;->d:LX9/g;

    iget-wide v0, v0, LX9/g;->p:J

    iget-object p1, p1, LX9/l;->k:LX9/x;

    invoke-virtual {p1}, LX9/x;->a()I

    move-result p1

    sget-object v2, Lyc/c;->a:LB9/b;

    new-instance v2, LB7/d;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LB7/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1}, LB7/d;->a(J)V

    iput p1, v2, LB7/d;->c:I

    invoke-static {v2}, LA0/a;->o(LB7/d;)V

    iget-object p0, p0, Loc/y;->a:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    invoke-virtual {p0}, LX9/g;->e()V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
