.class public Ly1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt1/i;LB1/l;)Ly1/Z;
    .locals 1

    instance-of v0, p1, LB1/g;

    if-eqz v0, :cond_1

    check-cast p1, LB1/g;

    iget-object p1, p1, LB1/g;->i:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt1/v;->v:Lt1/v;

    invoke-virtual {p0, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt1/v;->w:Lt1/v;

    invoke-virtual {p0, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result p0

    invoke-static {p1, p0}, LL1/g;->e(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Ly1/W;

    invoke-direct {p0, p1}, Ly1/W;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_1
    check-cast p1, LB1/m;

    iget-object p1, p1, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt1/v;->v:Lt1/v;

    invoke-virtual {p0, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lt1/v;->w:Lt1/v;

    invoke-virtual {p0, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result p0

    invoke-static {p1, p0}, LL1/g;->e(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance p0, Ly1/X;

    invoke-direct {p0, p1}, Ly1/X;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0
.end method
