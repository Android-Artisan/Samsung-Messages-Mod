.class public Lan/B$a;
.super Lbn/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 6

    sget-object v1, Lbn/l;->b:Lbn/l;

    new-instance v3, Lhn/t;

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v3, v4, v5}, Lhn/t;-><init>(D)V

    sget-object v5, Lbn/a;->b:Lbn/a;

    const-string v2, "\u00b7perf"

    const-string v4, "---"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbn/k;-><init>(Lbn/l;Ljava/lang/String;Lhn/u;Ljava/lang/String;Lbn/a;)V

    iput-object p1, p0, Lan/B$a;->m:Ljava/lang/String;

    iput-wide p2, p0, Lan/B$a;->n:J

    iput-wide p4, p0, Lan/B$a;->o:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Perf stats:\n--------------------------------------------------\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lan/B$a;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 7

    new-instance v6, Lbn/o;

    iget-wide v0, p0, Lan/B$a;->n:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lan/B$a;->o:J

    long-to-double v2, v2

    div-double v2, v0, v2

    sget-object v5, Lbn/a;->b:Lbn/a;

    const-string v1, "\u00b7cpi"

    const-string v4, "CPI"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lbn/b;
    .locals 0

    new-instance p0, Lan/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final k()Lbn/b;
    .locals 0

    new-instance p0, Lan/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lan/B$a;->n:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lan/B$a;->o:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lhn/r;->a(D)Ljava/lang/String;

    move-result-object p0

    const-string v0, " cycles per instruction"

    invoke-static {p0, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
