.class public LOk/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/A0$a;


# direct methods
.method public constructor <init>(LOk/A0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/y0;->a:LOk/A0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LOk/A0$a;->g:[LLk/t;

    iget-object p0, p0, LOk/y0;->a:LOk/A0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LOk/A0$a;->g:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LOk/A0$a;->c:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZk/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LZk/e;->b:Lnl/c;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lnl/c;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnl/c;->e:[Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lsl/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lqk/o;

    move-result-object v0

    iget-object v1, v0, Lqk/o;->a:Ljava/lang/Object;

    check-cast v1, Lsl/f;

    iget-object v0, v0, Lqk/o;->b:Ljava/lang/Object;

    check-cast v0, Lol/D;

    new-instance v2, Lqk/u;

    iget-object p0, p0, Lnl/c;->b:Lsl/e;

    invoke-direct {v2, v1, v0, p0}, Lqk/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method
