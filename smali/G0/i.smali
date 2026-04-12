.class public final LG0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm/g;


# instance fields
.field public final synthetic a:[Ldm/g;


# direct methods
.method public constructor <init>([Ldm/g;)V
    .locals 0

    iput-object p1, p0, LG0/i;->a:[Ldm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldm/h;Luk/d;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LG0/g;

    iget-object v1, p0, LG0/i;->a:[Ldm/g;

    invoke-direct {v2, v1}, LG0/g;-><init>([Ldm/g;)V

    new-instance v3, LG0/h;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, LG0/h;-><init>(Luk/d;)V

    new-instance p0, Lem/k;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lem/k;-><init>([Ldm/g;LG0/g;LG0/h;Ldm/h;Luk/d;)V

    new-instance p1, Lem/m;

    invoke-interface {p2}, Luk/d;->getContext()Luk/i;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lem/m;-><init>(Luk/i;Luk/d;)V

    invoke-static {p1, p1, p0}, Lu1/p;->F(Lgm/x;Lgm/x;LEk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    sget-object p2, Lqk/N;->a:Lqk/N;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method
