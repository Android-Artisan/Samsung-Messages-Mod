.class public final Lic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX9/l;

.field public final b:Ll9/c;

.field public final c:Lhc/g;

.field public final d:Loc/H;

.field public e:LQe/r;

.field public final f:LX9/M;

.field public final g:LX9/c;

.field public final h:Lpa/c;

.field public final i:Loa/a;

.field public final j:Lbc/c;

.field public final k:Lxc/b;

.field public final l:Ltc/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX9/l;Ll9/c;Lhc/g;Loc/H;LX9/D;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerParameter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerPresenterManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lic/a;->a:LX9/l;

    iput-object p3, p0, Lic/a;->b:Ll9/c;

    iput-object p4, p0, Lic/a;->c:Lhc/g;

    iput-object p5, p0, Lic/a;->d:Loc/H;

    new-instance p3, LX9/M;

    iget-object p5, p2, LX9/l;->i:LX9/r;

    invoke-virtual {p5}, LX9/r;->b()I

    move-result p5

    invoke-static {p1, p5}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsInputMode(Landroid/content/Context;I)I

    move-result p5

    invoke-direct {p3, p5, p6}, LX9/M;-><init>(ILX9/D;)V

    iput-object p3, p0, Lic/a;->f:LX9/M;

    new-instance p5, LX9/c;

    invoke-direct {p5, p1, p2, p3}, LX9/c;-><init>(Landroid/content/Context;LX9/l;LX9/M;)V

    iput-object p5, p0, Lic/a;->g:LX9/c;

    new-instance p6, Lpa/c;

    invoke-direct {p6}, Lpa/c;-><init>()V

    iput-object p6, p0, Lic/a;->h:Lpa/c;

    new-instance p6, Loa/a;

    invoke-direct {p6}, Loa/a;-><init>()V

    iput-object p6, p0, Lic/a;->i:Loa/a;

    new-instance p6, Lbc/c;

    invoke-direct {p6, p1, p0}, Lbc/c;-><init>(Landroid/content/Context;Lic/a;)V

    iput-object p6, p0, Lic/a;->j:Lbc/c;

    new-instance p6, Lxc/b;

    invoke-direct {p6, p2, p5, p4, p3}, Lxc/b;-><init>(LX9/l;LX9/c;Lhc/g;LX9/M;)V

    iput-object p6, p0, Lic/a;->k:Lxc/b;

    new-instance p2, Ltc/f;

    invoke-direct {p2, p1, p0}, Ltc/f;-><init>(Landroid/content/Context;Lic/a;)V

    iput-object p2, p0, Lic/a;->l:Ltc/f;

    return-void
.end method


# virtual methods
.method public final a()Loc/k;
    .locals 0

    iget-object p0, p0, Lic/a;->d:Loc/H;

    check-cast p0, Loc/C;

    iget-object p0, p0, Loc/C;->c:Loc/k;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Loc/o;
    .locals 0

    iget-object p0, p0, Lic/a;->d:Loc/H;

    check-cast p0, Loc/C;

    iget-object p0, p0, Loc/C;->e:Loc/o;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Lec/f;
    .locals 0

    iget-object p0, p0, Lic/a;->d:Loc/H;

    check-cast p0, Loc/C;

    iget-object p0, p0, Loc/C;->b:Lec/f;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Loc/D;
    .locals 0

    iget-object p0, p0, Lic/a;->d:Loc/H;

    check-cast p0, Loc/C;

    iget-object p0, p0, Loc/C;->d:Loc/D;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method
