.class public LLc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLc/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/loader/app/LoaderManager;

.field public final c:LLc/b;

.field public final d:LHb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LLc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLc/c;->a:Landroid/content/Context;

    iput-object p2, p0, LLc/c;->b:Landroidx/loader/app/LoaderManager;

    iput-object p3, p0, LLc/c;->c:LLc/b;

    new-instance p2, LHb/a;

    invoke-direct {p2, p1, p0}, LHb/a;-><init>(Landroid/content/Context;LLc/a;)V

    iput-object p2, p0, LLc/c;->d:LHb/a;

    return-void
.end method
