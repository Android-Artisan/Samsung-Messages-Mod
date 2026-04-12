.class public final Ly1/D$i;
.super Ly1/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final n:Ly1/D$i;

.field public static final o:Ly1/D$i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly1/D$i;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly1/D$i;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    sput-object v0, Ly1/D$i;->n:Ly1/D$i;

    new-instance v0, Ly1/D$i;

    const-class v1, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly1/D$i;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    sput-object v0, Ly1/D$i;->o:Ly1/D$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v1, p2, v0}, Ly1/E;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lj1/m;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj1/m;->w0()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ly1/E;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ly1/T;->g0(Lj1/m;Lt1/j;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, v0}, Ly1/T;->f0(Lj1/m;Lt1/j;Ljava/lang/Class;)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
