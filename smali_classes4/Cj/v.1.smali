.class public final LCj/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LCj/v;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCj/v;

    new-instance v1, LCj/r;

    invoke-direct {v1}, LCj/r;-><init>()V

    sget-object v2, LCj/s;->a:LCj/s;

    filled-new-array {v1, v2}, [LCj/t;

    move-result-object v1

    invoke-direct {v0, v1}, LCj/v;-><init>([LCj/t;)V

    sput-object v0, LCj/v;->b:LCj/v;

    return-void
.end method

.method public varargs constructor <init>([LCj/t;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LCj/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, LCj/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, LCj/F;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
