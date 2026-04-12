.class public final Lk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/v;


# instance fields
.field public final a:Landroid/app/appsearch/AppSearchSession;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public final i:Lw9/d;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/appsearch/AppSearchSession;

    iput-object p1, p0, Lk/d;->a:Landroid/app/appsearch/AppSearchSession;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lk/d;->b:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lk/d;->c:Landroid/content/Context;

    new-instance p2, Lw9/d;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lw9/d;-><init>(I)V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p2, p0, Lk/d;->i:Lw9/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lk/d;->a:Landroid/app/appsearch/AppSearchSession;

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSession;->close()V

    return-void
.end method
