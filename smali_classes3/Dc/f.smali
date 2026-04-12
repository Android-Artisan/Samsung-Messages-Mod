.class public final LDc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/loader/app/LoaderManager;

.field public final c:LDc/b;

.field public final d:LGa/b;

.field public final e:LGa/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LDc/b;LGa/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/f;->a:Landroid/content/Context;

    iput-object p2, p0, LDc/f;->b:Landroidx/loader/app/LoaderManager;

    iput-object p3, p0, LDc/f;->c:LDc/b;

    new-instance p2, LGa/b;

    invoke-direct {p2, p1, p4}, LGa/b;-><init>(Landroid/content/Context;LGa/c;)V

    iput-object p2, p0, LDc/f;->d:LGa/b;

    new-instance p2, LGa/a;

    invoke-direct {p2, p1}, LGa/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LDc/f;->e:LGa/a;

    return-void
.end method
