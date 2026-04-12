.class public Lan/i;
.super Lbn/k;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lbn/l;->b:Lbn/l;

    new-instance v3, Lhn/t;

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v3, v4, v5}, Lhn/t;-><init>(D)V

    sget-object v5, Lbn/a;->b:Lbn/a;

    const-string v2, "\u00b7asm"

    const-string v4, "---"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbn/k;-><init>(Lbn/l;Ljava/lang/String;Lhn/u;Ljava/lang/String;Lbn/a;)V

    iput-object p1, p0, Lan/i;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lan/i;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lbn/b;
    .locals 1

    new-instance p0, LF6/c;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, LF6/c;-><init>(I)V

    return-object p0
.end method

.method public final k()Lbn/b;
    .locals 1

    new-instance p0, LF6/c;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, LF6/c;-><init>(I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "(text only)"

    return-object p0
.end method
