.class public LG1/u;
.super LG1/v;
.source "SourceFile"


# static fields
.field public static final b:LG1/u;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/u;

    const-string v1, ""

    invoke-direct {v0, v1}, LG1/u;-><init>(Ljava/lang/String;)V

    sput-object v0, LG1/u;->b:LG1/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lt1/q;-><init>()V

    iput-object p1, p0, LG1/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lj1/i;Lt1/J;)V
    .locals 0

    iget-object p0, p0, LG1/u;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lj1/i;->u0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lj1/i;->Q0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, LG1/u;

    if-eqz v1, :cond_2

    check-cast p1, LG1/u;

    iget-object p1, p1, LG1/u;->a:Ljava/lang/String;

    iget-object p0, p0, LG1/u;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LG1/u;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG1/u;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final k()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public final m()Lj1/p;
    .locals 0

    sget-object p0, Lj1/p;->v:Lj1/p;

    return-object p0
.end method
