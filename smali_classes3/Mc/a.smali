.class public final LMc/a;
.super LBc/r;
.source "SourceFile"


# instance fields
.field public final d:LIb/b;


# direct methods
.method public constructor <init>(LBc/p;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LBc/r;-><init>(LBc/p;Landroid/content/Context;)V

    new-instance p1, LIb/b;

    invoke-direct {p1, p2}, LIb/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LMc/a;->d:LIb/b;

    return-void
.end method


# virtual methods
.method public final b()LAa/l;
    .locals 0

    iget-object p0, p0, LMc/a;->d:LIb/b;

    return-object p0
.end method
