.class public final Lam/G0;
.super Lwk/c;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/internal/A;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lam/G0;->b:Ljava/lang/Object;

    iget p1, p0, Lam/G0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lam/G0;->c:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lz2/j;->I(JLEk/c;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
