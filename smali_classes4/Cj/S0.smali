.class public LCj/S0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:LCj/P0;

.field public final b:LCj/u0;


# direct methods
.method public constructor <init>(LCj/P0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LCj/S0;-><init>(LCj/P0;LCj/u0;)V

    return-void
.end method

.method public constructor <init>(LCj/P0;LCj/u0;)V
    .locals 2

    .line 2
    invoke-static {p1}, LCj/P0;->b(LCj/P0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LCj/P0;->c:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, LCj/S0;->a:LCj/P0;

    .line 4
    iput-object p2, p0, LCj/S0;->b:LCj/u0;

    return-void
.end method
