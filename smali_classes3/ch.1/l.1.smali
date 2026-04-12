.class public Lch/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqh/a;


# direct methods
.method public constructor <init>(Lqh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/l;->a:Lqh/a;

    return-void
.end method


# virtual methods
.method public final a(LTf/e;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->isWalletAvailable(Landroid/content/Context;)Z

    move-result v0

    iget-object p0, p0, Lch/l;->a:Lqh/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LTf/f;->b(Landroid/content/Context;LTf/e;Lhc/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, LTf/d;

    invoke-direct {v0}, LTf/d;-><init>()V

    iget-wide v1, p1, LTf/e;->a:J

    iput-wide v1, v0, LTf/d;->a:J

    iget-object v1, p1, LTf/e;->b:Ljava/lang/String;

    iput-object v1, v0, LTf/d;->b:Ljava/lang/String;

    iget-object v1, p1, LTf/e;->c:Ljava/util/ArrayList;

    iput-object v1, v0, LTf/d;->c:Ljava/util/ArrayList;

    iget-object v1, p1, LTf/e;->d:Ljava/lang/String;

    iput-object v1, v0, LTf/d;->d:Ljava/lang/String;

    iget-object v1, p1, LTf/e;->g:[Lxd/l;

    iput-object v1, v0, LTf/d;->h:[Lxd/l;

    const/4 v1, 0x1

    iput v1, v0, LTf/d;->f:I

    iget p1, p1, LTf/e;->f:I

    iput p1, v0, LTf/d;->g:I

    invoke-virtual {v0}, LTf/d;->a()LTf/e;

    move-result-object p1

    invoke-static {p0, p1}, LTf/f;->a(Landroid/content/Context;LTf/e;)V

    :goto_0
    return-void
.end method
