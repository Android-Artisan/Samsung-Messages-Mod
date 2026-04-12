.class public LR0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/a;
.implements LR0/d;


# instance fields
.field public final a:Lcom/airbnb/lottie/u;

.field public final b:LS0/d;

.field public c:LW0/q;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;LX0/b;LW0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/r;->a:Lcom/airbnb/lottie/u;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, LW0/p;->a:LV0/m;

    invoke-interface {p1}, LV0/m;->a()LS0/d;

    move-result-object p1

    iput-object p1, p0, LR0/r;->b:LS0/d;

    invoke-virtual {p2, p1}, LX0/b;->f(LS0/d;)V

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    return-void
.end method

.method public static b(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LR0/r;->a:Lcom/airbnb/lottie/u;

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
