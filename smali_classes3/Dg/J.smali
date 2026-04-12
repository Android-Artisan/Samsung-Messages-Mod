.class public final LDg/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/loader/app/LoaderManager;

.field public final b:LKc/d;

.field public final c:LDg/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LKc/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDg/J;->a:Landroidx/loader/app/LoaderManager;

    iput-object p3, p0, LDg/J;->b:LKc/d;

    new-instance p2, LDg/I;

    invoke-direct {p2, p1, p0}, LDg/I;-><init>(Landroid/content/Context;LDg/J;)V

    iput-object p2, p0, LDg/J;->c:LDg/I;

    return-void
.end method

.method public static final synthetic access$getView$p(LDg/J;)LKc/d;
    .locals 0

    iget-object p0, p0, LDg/J;->b:LKc/d;

    return-object p0
.end method
