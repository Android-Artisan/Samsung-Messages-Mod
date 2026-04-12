.class public final LJ1/e$a;
.super LJ1/Z;
.source "SourceFile"

# interfaces
.implements LH1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    :goto_0
    invoke-direct {p0, v0}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, LJ1/e$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lt1/J;Lt1/f;)Lt1/t;
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p1, p2, v0}, LJ1/a0;->q(Lt1/J;Lt1/f;Ljava/lang/Class;)Li1/q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Li1/q;->b:Li1/p;

    invoke-virtual {p1}, Li1/p;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LJ1/e;

    iget-boolean p0, p0, LJ1/e$a;->c:Z

    invoke-direct {p1, p0}, LJ1/e;-><init>(Z)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Lj1/i;->x0(I)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lj1/i;->c0(Z)V

    return-void
.end method
