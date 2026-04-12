.class public Ly1/f0;
.super Ly1/b0;
.source "SourceFile"


# static fields
.field public static final i:Ly1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/f0;

    invoke-direct {v0}, Ly1/f0;-><init>()V

    sput-object v0, Ly1/f0;->i:Ly1/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj1/p;->v:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lj1/p;->r:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ly1/T;->M(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p0}, Ly1/T;->i0(Lj1/m;Lt1/j;Lw1/s;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 0

    sget-object p3, Lj1/p;->v:Lj1/p;

    invoke-virtual {p1, p3}, Lj1/m;->O0(Lj1/p;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p3, Lj1/p;->r:Lj1/p;

    invoke-virtual {p1, p3}, Lj1/m;->O0(Lj1/p;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Ly1/T;->M(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p0}, Ly1/T;->i0(Lj1/m;Lt1/j;Lw1/s;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final n(Lt1/j;)Ljava/lang/Object;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final x()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method
