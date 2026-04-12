.class public final Lml/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lml/G;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lml/G;

    const/16 v1, 0x23

    invoke-static {v1, p0, p1}, LU4/l;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lml/G;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static b(Lsl/d;)Lml/G;
    .locals 1

    instance-of v0, p0, Lsl/d$b;

    if-eqz v0, :cond_0

    check-cast p0, Lsl/d$b;

    iget-object v0, p0, Lsl/d$b;->a:Ljava/lang/String;

    iget-object p0, p0, Lsl/d$b;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lml/G$a;->d(Ljava/lang/String;Ljava/lang/String;)Lml/G;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lsl/d$a;

    if-eqz v0, :cond_1

    check-cast p0, Lsl/d$a;

    iget-object v0, p0, Lsl/d$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lsl/d$a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lml/G$a;->a(Ljava/lang/String;Ljava/lang/String;)Lml/G;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0
.end method

.method public static c(Lql/f;Lrl/d;)Lml/G;
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lrl/d;->c:I

    invoke-interface {p0, v0}, Lql/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lrl/d;->i:I

    invoke-interface {p0, p1}, Lql/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lml/G$a;->d(Ljava/lang/String;Ljava/lang/String;)Lml/G;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lml/G;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lml/G;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lml/G;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static e(Lml/G;I)Lml/G;
    .locals 2

    const-string v0, "signature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lml/G;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lml/G;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x40

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lml/G;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
