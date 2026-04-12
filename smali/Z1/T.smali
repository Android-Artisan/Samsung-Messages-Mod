.class public final LZ1/T;
.super LZ1/P;
.source "SourceFile"


# instance fields
.field public final c:LZ1/i;


# direct methods
.method public constructor <init>(LZ1/i;LD2/k;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LZ1/P;-><init>(ILD2/k;)V

    iput-object p1, p0, LZ1/T;->c:LZ1/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LZ1/u;Z)V
    .locals 0

    return-void
.end method

.method public final f(LZ1/A;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p1, LZ1/A;->g:Ljava/util/HashMap;

    iget-object p0, p0, LZ1/T;->c:LZ1/i;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/K;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LZ1/K;->a:LZ1/m;

    iget-object p0, p0, LZ1/m;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final g(LZ1/A;)Z
    .locals 0

    iget-object p1, p1, LZ1/A;->g:Ljava/util/HashMap;

    iget-object p0, p0, LZ1/T;->c:LZ1/i;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/K;

    if-eqz p0, :cond_0

    iget-object p0, p0, LZ1/K;->a:LZ1/m;

    iget-boolean p0, p0, LZ1/m;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(LZ1/A;)V
    .locals 2

    iget-object v0, p1, LZ1/A;->g:Ljava/util/HashMap;

    iget-object v1, p0, LZ1/T;->c:LZ1/i;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/K;

    if-eqz v0, :cond_0

    iget-object p1, p1, LZ1/A;->c:LY1/d;

    iget-object p0, p0, LZ1/P;->b:LD2/k;

    iget-object v1, v0, LZ1/K;->b:LZ1/t;

    check-cast v1, LZ1/M;

    iget-object v1, v1, LZ1/M;->a:LZ1/n;

    iget-object v1, v1, LZ1/n;->b:LB1/Q;

    invoke-virtual {v1, p1, p0}, LB1/Q;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LZ1/K;->a:LZ1/m;

    iget-object p0, p0, LZ1/m;->a:LZ1/j;

    const/4 p1, 0x0

    iput-object p1, p0, LZ1/j;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, LZ1/P;->b:LD2/k;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LD2/k;->c(Ljava/lang/Object;)V

    return-void
.end method
