.class public final LSb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSb/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/loader/app/LoaderManager;

.field public final c:LSb/b;

.field public final d:LSb/e;

.field public final e:Lr9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSb/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSb/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LSb/b;Lr9/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/f;->a:Landroid/content/Context;

    iput-object p2, p0, LSb/f;->b:Landroidx/loader/app/LoaderManager;

    iput-object p3, p0, LSb/f;->c:LSb/b;

    new-instance p2, Lr9/a;

    invoke-direct {p2, p1}, Lr9/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LSb/f;->e:Lr9/a;

    new-instance p2, LSb/e;

    invoke-direct {p2, p4, p0, p1}, LSb/e;-><init>(Lr9/c;LSb/f;Landroid/content/Context;)V

    iput-object p2, p0, LSb/f;->d:LSb/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LSb/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f11001c

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130371

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LSb/f;->c:LSb/b;

    if-eqz v0, :cond_2

    new-instance v8, LSb/j;

    invoke-direct {v8, p0, p1}, LSb/j;-><init>(LSb/f;Ljava/util/ArrayList;)V

    move-object v3, v0

    check-cast v3, Lqh/o;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lqh/o;->S([Ljava/lang/String;Ljava/util/EnumSet;ZZLq9/c;)V

    :cond_2
    return-void
.end method
