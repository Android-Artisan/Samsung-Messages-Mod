.class public abstract LB1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/x;


# static fields
.field public static final a:Li1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li1/A;->j:Li1/A;

    sput-object v0, LB1/C;->a:Li1/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lt1/D;
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E()Z
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract b()Lt1/D;
.end method

.method public abstract c()Lt1/C;
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, LB1/C;->q()LB1/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB1/C;->z()LB1/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB1/C;->r()LB1/i;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()Li1/A;
.end method

.method public k()LB1/O;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Lt1/c$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()[Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()LB1/l;
    .locals 1

    invoke-virtual {p0}, LB1/C;->s()LB1/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB1/C;->r()LB1/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract q()LB1/q;
.end method

.method public abstract r()LB1/i;
.end method

.method public abstract s()LB1/m;
.end method

.method public abstract x()Lt1/m;
.end method

.method public abstract y()Ljava/lang/Class;
.end method

.method public abstract z()LB1/m;
.end method
