.class public final LIc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/loader/app/LoaderManager;

.field public final c:Lfb/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LIc/b;Lfb/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/e;->a:Landroid/content/Context;

    iput-object p2, p0, LIc/e;->b:Landroidx/loader/app/LoaderManager;

    new-instance p2, Lfb/b;

    invoke-direct {p2, p1, p4}, Lfb/b;-><init>(Landroid/content/Context;Lfb/c;)V

    iput-object p2, p0, LIc/e;->c:Lfb/b;

    return-void
.end method
