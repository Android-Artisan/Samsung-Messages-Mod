.class public final LIm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm/A;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(LIm/g;J)V
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, LIm/g;->skip(J)V

    return-void
.end method

.method public final c()LIm/E;
    .locals 0

    sget-object p0, LIm/E;->d:LIm/D;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method
