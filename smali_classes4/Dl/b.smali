.class public final LDl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDl/a;


# instance fields
.field public final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LKl/o;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKl/o;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samWithReceiverResolvers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDl/b;->a:Ljava/lang/Iterable;

    check-cast p1, LKl/j;

    new-instance p0, LKl/i;

    sget-object p2, LKl/j;->d:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-direct {p0, p1, p2}, LKl/i;-><init>(LKl/j;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method
