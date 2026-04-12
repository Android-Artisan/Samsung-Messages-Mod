.class public LT4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh5/e;

.field public final b:Lx5/n;

.field public c:LK4/b;

.field public final d:Lt5/i;

.field public final e:LI5/a;

.field public final f:LS5/a;

.field public final g:Lv5/a;

.field public final h:Lz5/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ContactListModelSet"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lkf/X;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkf/X;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/n;

    iput-object v0, p0, LT4/b;->b:Lx5/n;

    new-instance v0, Lkf/X;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkf/X;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/i;

    iput-object v0, p0, LT4/b;->d:Lt5/i;

    new-instance v0, LB7/M;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB7/M;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI5/a;

    iput-object v0, p0, LT4/b;->e:LI5/a;

    new-instance v0, LL5/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LL5/c;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS5/a;

    iput-object v0, p0, LT4/b;->f:LS5/a;

    invoke-static {}, Lv5/b;->a()Lv5/a;

    move-result-object v0

    iput-object v0, p0, LT4/b;->g:Lv5/a;

    new-instance v0, Lkf/X;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkf/X;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/b;

    iput-object v0, p0, LT4/b;->h:Lz5/b;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public final a()Lh5/e;
    .locals 2

    iget-object v0, p0, LT4/b;->a:Lh5/e;

    if-nez v0, :cond_0

    new-instance v0, LL5/c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LL5/c;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/e;

    iput-object v0, p0, LT4/b;->a:Lh5/e;

    :cond_0
    iget-object p0, p0, LT4/b;->a:Lh5/e;

    return-object p0
.end method
