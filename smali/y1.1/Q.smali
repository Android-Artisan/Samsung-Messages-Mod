.class public Ly1/Q;
.super Ly1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/Q$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:Lt1/o;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ly1/Q;-><init>(Lt1/o;)V

    return-void
.end method

.method public constructor <init>(Lt1/o;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ly1/Q;->i:Lt1/o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly1/Q;->w0(Lj1/m;Lt1/j;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lj1/m;Lt1/j;)Ljava/lang/StackTraceElement;
    .locals 3

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->p:Lj1/p;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lj1/p;->t:Lj1/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lj1/p;->r:Lj1/p;

    if-ne v0, v1, :cond_2

    sget-object v0, Lt1/k;->A:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {p0, p1, p2}, Ly1/Q;->w0(Lj1/m;Lt1/j;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object p1

    sget-object v1, Lj1/p;->s:Lj1/p;

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Ly1/T;->u0(Lt1/j;)V

    throw v2

    :cond_2
    iget-object p0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2

    :cond_3
    :goto_0
    iget-object p0, p0, Ly1/Q;->i:Lt1/o;

    if-nez p0, :cond_6

    invoke-virtual {p2}, Lt1/j;->f()LK1/p;

    move-result-object p0

    const-class v0, Ly1/Q$a;

    invoke-virtual {p0, v0}, LK1/p;->n(Ljava/lang/reflect/Type;)Lt1/m;

    move-result-object p0

    invoke-virtual {p2, p0}, Lt1/j;->B(Lt1/m;)Lt1/o;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object p0, Lj1/p;->A:Lj1/p;

    invoke-virtual {p1, p0}, Lj1/m;->O0(Lj1/p;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p2}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Ly1/Q$a;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not find JsonDeserializer for type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_6
    invoke-virtual {p0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/Q$a;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StackTraceElement;

    const/4 p1, -0x1

    const-string p2, ""

    invoke-direct {p0, p2, p2, p2, p1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method
