.class public abstract Lt1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/Object;Lt1/J;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    instance-of p0, p0, LI1/z;

    return p0
.end method

.method public abstract i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
.end method

.method public j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 2

    invoke-virtual {p0}, Lt1/t;->c()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p4, "Type id handling not implemented for type "

    const-string v0, " (by serializer of type "

    const-string v1, ")"

    invoke-static {p4, p1, v0, p0, v1}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Lt1/g;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public k(LL1/w;)Lt1/t;
    .locals 0

    return-object p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(Ljava/util/Set;)Lt1/t;
    .locals 0

    return-object p0
.end method
