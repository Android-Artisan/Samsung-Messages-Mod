.class public final Lqm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm/o;


# static fields
.field public static final b:Lqm/c;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lpm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqm/c;

    invoke-direct {v0}, Lqm/c;-><init>()V

    sput-object v0, Lqm/c;->b:Lqm/c;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lqm/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqm/m;->a:Lqm/m;

    new-instance v1, Lpm/d;

    invoke-direct {v1, v0}, Lpm/d;-><init>(Llm/a;)V

    iget-object v0, v1, Lpm/d;->b:Lpm/c;

    iput-object v0, p0, Lqm/c;->a:Lpm/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lqm/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lqm/c;->a:Lpm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqm/c;->a:Lpm/c;

    invoke-virtual {p0, p1}, Lpm/L;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lqm/c;->a:Lpm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lnm/w;
    .locals 0

    iget-object p0, p0, Lqm/c;->a:Lpm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnm/y;->a:Lnm/y;

    return-object p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqm/c;->a:Lpm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqm/c;->a:Lpm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqm/c;->a:Lpm/c;

    invoke-virtual {p0, p1}, Lpm/L;->h(I)Ljava/util/List;

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final i(I)Lnm/o;
    .locals 0

    iget-object p0, p0, Lqm/c;->a:Lpm/c;

    invoke-virtual {p0, p1}, Lpm/L;->i(I)Lnm/o;

    move-result-object p0

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lqm/c;->a:Lpm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lqm/c;->a:Lpm/c;

    invoke-virtual {p0, p1}, Lpm/L;->j(I)Z

    const/4 p0, 0x0

    return p0
.end method
