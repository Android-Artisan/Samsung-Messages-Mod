.class public final LL0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LC0/s;

.field public final b:LC0/x;

.field public final c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(LC0/s;LC0/x;Landroidx/work/WorkerParameters$a;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startStopToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/p;->a:LC0/s;

    iput-object p2, p0, LL0/p;->b:LC0/x;

    iput-object p3, p0, LL0/p;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LL0/p;->b:LC0/x;

    iget-object v1, p0, LL0/p;->c:Landroidx/work/WorkerParameters$a;

    iget-object p0, p0, LL0/p;->a:LC0/s;

    invoke-virtual {p0, v0, v1}, LC0/s;->g(LC0/x;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
