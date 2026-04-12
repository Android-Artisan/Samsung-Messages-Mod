.class public final Lcm/u;
.super Lwk/c;
.source "SourceFile"


# instance fields
.field public a:LEk/a;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcm/u;->b:Ljava/lang/Object;

    iget p1, p0, Lcm/u;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/u;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ldn/C;->e(Lcm/x;LEk/a;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
