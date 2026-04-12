.class public Ly1/C;
.super Ly1/T;
.source "SourceFile"


# static fields
.field public static final i:Ly1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/C;

    invoke-direct {v0}, Ly1/C;-><init>()V

    sput-object v0, Ly1/C;->i:Ly1/C;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lj1/p;->t:Lj1/p;

    invoke-virtual {p1, p0}, Lj1/m;->O0(Lj1/p;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p2, Lj1/p;->q:Lj1/p;

    if-ne p0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, LE1/f;->b(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lt1/i;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
