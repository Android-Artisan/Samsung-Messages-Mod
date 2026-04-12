.class public final Lp0/I;
.super Lp0/v$c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lp0/J;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lp0/J;)V
    .locals 0

    iput-object p2, p0, Lp0/I;->b:Lp0/J;

    invoke-direct {p0, p1}, Lp0/v$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object p1

    iget-object p0, p0, Lp0/I;->b:Lp0/J;

    iget-object p0, p0, Lp0/J;->j:Lp0/H;

    invoke-virtual {p1, p0}, Landroidx/arch/core/executor/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
