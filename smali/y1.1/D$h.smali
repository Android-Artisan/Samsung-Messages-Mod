.class public final Ly1/D$h;
.super Ly1/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final n:Ly1/D$h;

.field public static final o:Ly1/D$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly1/D$h;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly1/D$h;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    sput-object v0, Ly1/D$h;->n:Ly1/D$h;

    new-instance v0, Ly1/D$h;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly1/D$h;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    sput-object v0, Ly1/D$h;->o:Ly1/D$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-virtual {p1}, Lj1/m;->v0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ly1/E;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ly1/T;->c0(Lj1/m;Lt1/j;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, v0}, Ly1/T;->e0(Lj1/m;Lt1/j;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lj1/m;->R0()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lj1/m;->v0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean p3, p0, Ly1/E;->m:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Ly1/T;->c0(Lj1/m;Lt1/j;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-class p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Ly1/T;->e0(Lj1/m;Lt1/j;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
