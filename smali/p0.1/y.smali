.class public final Lp0/y;
.super Lp0/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lp0/z;


# direct methods
.method public constructor <init>(Lp0/z;)V
    .locals 0

    iput-object p1, p0, Lp0/y;->b:Lp0/z;

    invoke-direct {p0}, Lp0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final U([Ljava/lang/String;)V
    .locals 3

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp0/y;->b:Lp0/z;

    iget-object v0, p0, Lp0/z;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Loc/r;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
