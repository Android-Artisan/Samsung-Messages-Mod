.class public final LC0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/K;


# instance fields
.field public final a:LC0/s;

.field public final b:LN0/a;


# direct methods
.method public constructor <init>(LC0/s;LN0/a;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/L;->a:LC0/s;

    iput-object p2, p0, LC0/L;->b:LN0/a;

    return-void
.end method


# virtual methods
.method public final a(LC0/x;I)V
    .locals 3

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL0/s;

    iget-object v1, p0, LC0/L;->a:LC0/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, LL0/s;-><init>(LC0/s;LC0/x;ZI)V

    iget-object p0, p0, LC0/L;->b:LN0/a;

    invoke-interface {p0, v0}, LN0/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
