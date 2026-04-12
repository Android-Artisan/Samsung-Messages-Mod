.class public final Ldm/j;
.super Lwk/c;
.source "SourceFile"


# instance fields
.field public a:Ldm/h;

.field public b:Lcm/z;

.field public c:Lcm/l;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldm/j;->j:Ljava/lang/Object;

    iget p1, p0, Ldm/j;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldm/j;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lu1/p;->l(Ldm/h;Lcm/w;ZLwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
