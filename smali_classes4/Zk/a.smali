.class public final LZk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lml/s;

.field public final b:LZk/f;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lml/s;LZk/f;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZk/a;->a:Lml/s;

    iput-object p2, p0, LZk/a;->b:LZk/f;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LZk/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
