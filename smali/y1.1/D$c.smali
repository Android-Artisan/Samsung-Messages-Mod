.class public final Ly1/D$c;
.super Ly1/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final n:Ly1/D$c;

.field public static final o:Ly1/D$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly1/D$c;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Ly1/D$c;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Ly1/D$c;->n:Ly1/D$c;

    new-instance v0, Ly1/D$c;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly1/D$c;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Ly1/D$c;->o:Ly1/D$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x8

    invoke-direct {p0, p1, v1, p2, v0}, Ly1/E;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->y:Lj1/p;

    if-ne v0, v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v1, Lj1/p;->z:Lj1/p;

    if-ne v0, v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ly1/E;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Ly1/T;->X(Lj1/m;Lt1/j;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Ly1/T;->W(Lj1/m;Lt1/j;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object p3

    sget-object v0, Lj1/p;->y:Lj1/p;

    if-ne p3, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Lj1/p;->z:Lj1/p;

    if-ne p3, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, Ly1/E;->m:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, Ly1/T;->X(Lj1/m;Lt1/j;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p3, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Ly1/T;->W(Lj1/m;Lt1/j;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method
