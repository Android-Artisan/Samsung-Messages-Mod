.class public LZb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/loader/app/LoaderManager;

.field public final b:LZb/b;

.field public final c:LZb/d;

.field public final d:LI9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LZb/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI9/a;

    invoke-direct {v0}, LI9/a;-><init>()V

    iput-object v0, p0, LZb/e;->d:LI9/a;

    iput-object p2, p0, LZb/e;->a:Landroidx/loader/app/LoaderManager;

    iput-object p3, p0, LZb/e;->b:LZb/b;

    new-instance p2, LZb/d;

    invoke-direct {p2, p0, p1}, LZb/d;-><init>(LZb/e;Landroid/content/Context;)V

    iput-object p2, p0, LZb/e;->c:LZb/d;

    return-void
.end method
