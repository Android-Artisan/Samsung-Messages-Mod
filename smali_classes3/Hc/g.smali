.class public final LHc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/loader/app/LoaderManager;

.field public final c:LHc/b;

.field public final d:Leb/b;

.field public final e:Leb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LHc/b;Leb/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/g;->a:Landroid/content/Context;

    iput-object p2, p0, LHc/g;->b:Landroidx/loader/app/LoaderManager;

    iput-object p3, p0, LHc/g;->c:LHc/b;

    new-instance p2, Leb/b;

    invoke-direct {p2, p1, p4}, Leb/b;-><init>(Landroid/content/Context;Leb/c;)V

    iput-object p2, p0, LHc/g;->d:Leb/b;

    new-instance p2, Leb/a;

    invoke-direct {p2, p1}, Leb/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LHc/g;->e:Leb/a;

    return-void
.end method
