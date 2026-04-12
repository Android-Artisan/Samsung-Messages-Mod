.class public final Lam/y0;
.super Lam/o0;
.source "SourceFile"


# instance fields
.field public final j:Luk/d;


# direct methods
.method public constructor <init>(Luk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lam/o0;-><init>()V

    iput-object p1, p0, Lam/y0;->j:Luk/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    sget p1, Lqk/r;->a:I

    sget-object p1, Lqk/N;->a:Lqk/N;

    iget-object p0, p0, Lam/y0;->j:Luk/d;

    invoke-interface {p0, p1}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
