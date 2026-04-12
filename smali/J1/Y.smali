.class public final LJ1/Y;
.super LJ1/a0;
.source "SourceFile"


# instance fields
.field public final c:LL1/m;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LL1/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LJ1/a0;-><init>(Ljava/lang/Class;I)V

    iput-object p2, p0, LJ1/Y;->c:LL1/m;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 2

    sget-object v0, Lt1/I;->u:Lt1/I;

    iget-object v1, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {v1, v0}, Lt1/H;->x(Lt1/I;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj1/i;->t0(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    sget-object v0, Lt1/I;->w:Lt1/I;

    iget-object p3, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {p3, v0}, Lt1/H;->x(Lt1/I;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj1/i;->t0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, LJ1/Y;->c:LL1/m;

    iget-object p0, p0, LL1/m;->b:[Lj1/s;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Lj1/i;->r0(Lj1/s;)V

    return-void
.end method
