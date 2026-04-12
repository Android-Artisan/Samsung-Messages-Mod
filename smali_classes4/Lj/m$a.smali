.class public abstract LLj/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLj/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)LNj/b;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, LLj/m$a;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;
.end method
