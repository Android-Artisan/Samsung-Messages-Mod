.class public Lbn/r;
.super Lbn/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbn/l;Ljava/lang/String;DJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, p7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr p3, v0

    long-to-double p5, p5

    div-double/2addr p3, p5

    new-instance v3, Lhn/t;

    invoke-direct {v3, p3, p4}, Lhn/t;-><init>(D)V

    invoke-static {p7}, Lgn/i;->b(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "ops/"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbn/a;->c:Lbn/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbn/k;-><init>(Lbn/l;Ljava/lang/String;Lhn/u;Ljava/lang/String;Lbn/a;)V

    return-void
.end method


# virtual methods
.method public final e()Lbn/b;
    .locals 2

    new-instance p0, Lh/x;

    sget-object v0, Lbn/a;->b:Lbn/a;

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Lh/x;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final k()Lbn/b;
    .locals 2

    new-instance p0, Lh/x;

    sget-object v0, Lbn/a;->c:Lbn/a;

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Lh/x;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method
