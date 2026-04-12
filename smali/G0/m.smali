.class public abstract LG0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, LB0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LG0/m;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(LG0/j;LK0/o;Lam/y;LG0/e;)Lam/n0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ly2/b;->a()Lam/n0;

    move-result-object v0

    invoke-virtual {p2, v0}, Luk/a;->plus(Luk/i;)Luk/i;

    move-result-object p2

    invoke-static {p2}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p2

    new-instance v1, LG0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, LG0/l;-><init>(LG0/j;LK0/o;LG0/e;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v1, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-object v0
.end method
