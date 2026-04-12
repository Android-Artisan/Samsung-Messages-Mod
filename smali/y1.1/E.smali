.class public abstract Ly1/E;
.super Ly1/b0;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ly1/T;-><init>(Ljava/lang/Class;)V

    iput p2, p0, Ly1/E;->i:I

    iput-object p3, p0, Ly1/E;->j:Ljava/lang/Object;

    iput-object p4, p0, Ly1/E;->l:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    iput-boolean p1, p0, Ly1/E;->m:Z

    return-void
.end method


# virtual methods
.method public final c(Lt1/j;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ly1/E;->m:Z

    if-eqz v0, :cond_1

    sget-object v0, Lt1/k;->n:Lt1/k;

    invoke-virtual {p1, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-static {v0}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot map `null` into type %s (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to \'false\' to allow)"

    invoke-virtual {p1, p0, v1, v0}, Lt1/j;->b0(Lt1/o;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ly1/E;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public final n(Lt1/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly1/E;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Ly1/E;->i:I

    return p0
.end method
