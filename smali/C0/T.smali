.class public LC0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ0/a;

.field public final c:LN0/a;

.field public final d:Landroidx/work/a;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:LK0/o;

.field public final g:Ljava/util/List;

.field public h:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LN0/a;LJ0/a;Landroidx/work/impl/WorkDatabase;LK0/o;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "LN0/a;",
            "LJ0/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "LK0/o;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, LC0/T;->h:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LC0/T;->a:Landroid/content/Context;

    iput-object p3, p0, LC0/T;->c:LN0/a;

    iput-object p4, p0, LC0/T;->b:LJ0/a;

    iput-object p2, p0, LC0/T;->d:Landroidx/work/a;

    iput-object p5, p0, LC0/T;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LC0/T;->f:LK0/o;

    iput-object p7, p0, LC0/T;->g:Ljava/util/List;

    return-void
.end method
