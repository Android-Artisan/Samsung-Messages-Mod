.class public final LG1/e;
.super LG1/v;
.source "SourceFile"


# static fields
.field public static final b:LG1/e;

.field public static final c:LG1/e;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG1/e;-><init>(Z)V

    sput-object v0, LG1/e;->b:LG1/e;

    new-instance v0, LG1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG1/e;-><init>(Z)V

    sput-object v0, LG1/e;->c:LG1/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lt1/q;-><init>()V

    iput-boolean p1, p0, LG1/e;->a:Z

    return-void
.end method


# virtual methods
.method public final e(Lj1/i;Lt1/J;)V
    .locals 0

    iget-boolean p0, p0, LG1/e;->a:Z

    invoke-virtual {p1, p0}, Lj1/i;->c0(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LG1/e;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LG1/e;

    iget-boolean p1, p1, LG1/e;->a:Z

    iget-boolean p0, p0, LG1/e;->a:Z

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, LG1/e;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, LG1/e;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final m()Lj1/p;
    .locals 0

    iget-boolean p0, p0, LG1/e;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lj1/p;->y:Lj1/p;

    goto :goto_0

    :cond_0
    sget-object p0, Lj1/p;->z:Lj1/p;

    :goto_0
    return-object p0
.end method
