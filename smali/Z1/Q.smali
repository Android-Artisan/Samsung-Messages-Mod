.class public final LZ1/Q;
.super LZ1/P;
.source "SourceFile"


# instance fields
.field public final c:LZ1/K;


# direct methods
.method public constructor <init>(LZ1/K;LD2/k;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LZ1/P;-><init>(ILD2/k;)V

    iput-object p1, p0, LZ1/Q;->c:LZ1/K;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LZ1/u;Z)V
    .locals 0

    return-void
.end method

.method public final f(LZ1/A;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, LZ1/Q;->c:LZ1/K;

    iget-object p0, p0, LZ1/K;->a:LZ1/m;

    iget-object p0, p0, LZ1/m;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final g(LZ1/A;)Z
    .locals 0

    iget-object p0, p0, LZ1/Q;->c:LZ1/K;

    iget-object p0, p0, LZ1/K;->a:LZ1/m;

    iget-boolean p0, p0, LZ1/m;->c:Z

    return p0
.end method

.method public final h(LZ1/A;)V
    .locals 4

    iget-object v0, p0, LZ1/Q;->c:LZ1/K;

    iget-object v1, v0, LZ1/K;->a:LZ1/m;

    iget-object v2, p1, LZ1/A;->c:LY1/d;

    iget-object p0, p0, LZ1/P;->b:LD2/k;

    move-object v3, v1

    check-cast v3, LZ1/L;

    iget-object v3, v3, LZ1/L;->d:LZ1/n;

    iget-object v3, v3, LZ1/n;->a:Lbe/n;

    invoke-virtual {v3, v2, p0}, Lbe/n;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, LZ1/m;->a:LZ1/j;

    iget-object p0, p0, LZ1/j;->a:Ljava/lang/Object;

    check-cast p0, LZ1/i;

    if-eqz p0, :cond_0

    iget-object p1, p1, LZ1/A;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
