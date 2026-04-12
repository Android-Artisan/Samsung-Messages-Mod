.class public final Ltc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/c;
.implements Luc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/g$a;
    }
.end annotation


# instance fields
.field public final a:Lic/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lic/a;)V
    .locals 1

    const-string v0, "mSharedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/g;->a:Lic/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Ltc/g;->a:Lic/a;

    iget-object v0, p0, Lic/a;->f:LX9/M;

    iget-boolean v1, v0, LX9/M;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v0, LX9/M;->u:Z

    iget-object v0, p0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LQe/r;->k(Z)V

    :cond_0
    iget-object v0, p0, Lic/a;->f:LX9/M;

    iget-boolean v1, v0, LX9/M;->v:Z

    if-eqz v1, :cond_1

    iput-boolean v2, v0, LX9/M;->v:Z

    iget-object p0, p0, Lic/a;->e:LQe/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, LQe/r;->l(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Ltc/g;->a:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, LFe/z;

    iget-object p0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final c(Lk9/c;)V
    .locals 1

    iget-object p0, p0, Ltc/g;->a:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p0, LFe/t;

    invoke-virtual {p0, p1, v0}, LFe/t;->V2(Lk9/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Ltc/g;->a:Lic/a;

    iget-object p0, p0, Lic/a;->d:Loc/H;

    check-cast p0, Loc/C;

    iget-object p0, p0, Loc/C;->c:Loc/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Loc/k;->u1(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Ltc/g;->a:Lic/a;

    iget-object v0, p0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX9/g;->t:Z

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, LFe/J;->S1()V

    return-void
.end method
