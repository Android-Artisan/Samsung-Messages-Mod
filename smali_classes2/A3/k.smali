.class public final LA3/k;
.super LA3/n;
.source "SourceFile"


# instance fields
.field public final h:LA3/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA3/n;-><init>()V

    new-instance v0, LA3/e;

    invoke-direct {v0}, LA3/e;-><init>()V

    iput-object v0, p0, LA3/k;->h:LA3/e;

    return-void
.end method

.method public static p(Lj3/p;)Lj3/p;
    .locals 5

    iget-object v0, p0, Lj3/p;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, Lj3/p;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lj3/p;->c:[Lj3/r;

    sget-object v3, Lj3/a;->u:Lj3/a;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lj3/p;-><init>(Ljava/lang/String;[B[Lj3/r;Lj3/a;)V

    iget-object p0, p0, Lj3/p;->e:Ljava/util/EnumMap;

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Lj3/p;->a(Ljava/util/EnumMap;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lj3/c;Ljava/util/Map;)Lj3/p;
    .locals 0

    iget-object p0, p0, LA3/k;->h:LA3/e;

    invoke-virtual {p0, p1, p2}, LA3/j;->a(Lj3/c;Ljava/util/Map;)Lj3/p;

    move-result-object p0

    invoke-static {p0}, LA3/k;->p(Lj3/p;)Lj3/p;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lj3/c;)Lj3/p;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LA3/k;->h:LA3/e;

    invoke-virtual {p0, p1, v0}, LA3/j;->a(Lj3/c;Ljava/util/Map;)Lj3/p;

    move-result-object p0

    invoke-static {p0}, LA3/k;->p(Lj3/p;)Lj3/p;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILq3/a;Ljava/util/Map;)Lj3/p;
    .locals 0

    iget-object p0, p0, LA3/k;->h:LA3/e;

    invoke-virtual {p0, p1, p2, p3}, LA3/n;->c(ILq3/a;Ljava/util/Map;)Lj3/p;

    move-result-object p0

    invoke-static {p0}, LA3/k;->p(Lj3/p;)Lj3/p;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lq3/a;[ILjava/lang/StringBuilder;)I
    .locals 0

    iget-object p0, p0, LA3/k;->h:LA3/e;

    invoke-virtual {p0, p1, p2, p3}, LA3/e;->k(Lq3/a;[ILjava/lang/StringBuilder;)I

    move-result p0

    return p0
.end method

.method public final l(ILq3/a;[ILjava/util/Map;)Lj3/p;
    .locals 0

    iget-object p0, p0, LA3/k;->h:LA3/e;

    invoke-virtual {p0, p1, p2, p3, p4}, LA3/n;->l(ILq3/a;[ILjava/util/Map;)Lj3/p;

    move-result-object p0

    invoke-static {p0}, LA3/k;->p(Lj3/p;)Lj3/p;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lj3/a;
    .locals 0

    sget-object p0, Lj3/a;->u:Lj3/a;

    return-object p0
.end method
