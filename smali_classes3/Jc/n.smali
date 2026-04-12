.class public LJc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/loader/app/LoaderManager;

.field public final b:LJc/a;

.field public final c:LJc/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LJc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJc/n;->a:Landroidx/loader/app/LoaderManager;

    iput-object p3, p0, LJc/n;->b:LJc/a;

    new-instance p2, LJc/m;

    invoke-direct {p2, p0, p1}, LJc/m;-><init>(LJc/n;Landroid/content/Context;)V

    iput-object p2, p0, LJc/n;->c:LJc/m;

    return-void
.end method
