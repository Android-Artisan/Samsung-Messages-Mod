.class public final LEc/c;
.super LBc/f;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/n;LWa/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LBc/f;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/n;)V

    new-instance p2, LWa/b;

    invoke-direct {p2, p1, p4}, LWa/b;-><init>(Landroid/content/Context;LWa/c;)V

    iput-object p2, p0, LBc/f;->f:LAa/a;

    return-void
.end method
