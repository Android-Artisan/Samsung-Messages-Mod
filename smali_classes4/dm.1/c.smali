.class public Ldm/c;
.super Lem/f;
.source "SourceFile"


# instance fields
.field public final i:LEk/c;


# direct methods
.method public constructor <init>(LEk/c;Luk/i;ILcm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/c;",
            "Luk/i;",
            "I",
            "Lcm/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lem/f;-><init>(Luk/i;ILcm/a;)V

    .line 5
    iput-object p1, p0, Ldm/c;->i:LEk/c;

    return-void
.end method

.method public synthetic constructor <init>(LEk/c;Luk/i;ILcm/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Luk/j;->a:Luk/j;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lcm/a;->a:Lcm/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ldm/c;-><init>(LEk/c;Luk/i;ILcm/a;)V

    return-void
.end method


# virtual methods
.method public b(Lcm/x;Lwk/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldm/c;->i:LEk/c;

    invoke-interface {p0, p1, p2}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lqk/N;->a:Lqk/N;

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldm/c;->i:LEk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lem/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
