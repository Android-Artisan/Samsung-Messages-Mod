.class public final Lkf/l0;
.super Lkf/V;
.source "SourceFile"


# instance fields
.field public final d0:LBc/K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk9/e;->a:Lk9/e;

    invoke-direct {p0, p1, p2, v0}, Lkf/V;-><init>(Landroid/content/Context;Landroid/view/View;Lk9/e;)V

    new-instance p2, LBc/K;

    invoke-direct {p2, p0, p1}, LBc/K;-><init>(LBc/p;Landroid/content/Context;)V

    iput-object p2, p0, Lkf/l0;->d0:LBc/K;

    return-void
.end method


# virtual methods
.method public final a0()LBc/o;
    .locals 0

    iget-object p0, p0, Lkf/l0;->d0:LBc/K;

    return-object p0
.end method
