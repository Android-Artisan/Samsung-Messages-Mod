.class public Lbn/c;
.super Lbn/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbn/l;Ljava/lang/String;DJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    long-to-double p5, p5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, p7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr p3, v0

    div-double/2addr p5, p3

    .line 3
    new-instance p3, Lhn/t;

    invoke-direct {p3, p5, p6}, Lhn/t;-><init>(D)V

    .line 4
    invoke-static {p7}, Lgn/i;->b(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "/op"

    invoke-virtual {p4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lbn/c;-><init>(Lbn/l;Ljava/lang/String;Lhn/a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbn/l;Ljava/lang/String;Lhn/a;Ljava/lang/String;)V
    .locals 6

    .line 6
    sget-object v5, Lbn/a;->b:Lbn/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbn/k;-><init>(Lbn/l;Ljava/lang/String;Lhn/u;Ljava/lang/String;Lbn/a;)V

    return-void
.end method


# virtual methods
.method public final e()Lbn/b;
    .locals 1

    new-instance p0, LF6/c;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LF6/c;-><init>(I)V

    return-object p0
.end method

.method public final k()Lbn/b;
    .locals 1

    new-instance p0, LF6/c;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LF6/c;-><init>(I)V

    return-object p0
.end method
