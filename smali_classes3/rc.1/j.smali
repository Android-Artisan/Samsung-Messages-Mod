.class public final synthetic Lrc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/f;
.implements Lrc/g;


# instance fields
.field public final synthetic a:Lrc/m;


# direct methods
.method public synthetic constructor <init>(Lrc/m;)V
    .locals 0

    iput-object p1, p0, Lrc/j;->a:Lrc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(IIILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lrc/j;->a:Lrc/m;

    iget-object p0, p0, Lrc/m;->c:Lrc/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrc/o;->b:Lrc/p;

    check-cast p0, LB1/Q;

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Loc/D;

    iget-object p0, p0, Loc/D;->g:Lhc/u;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lrc/n;

    invoke-direct {v0, p1, p2, p3, p4}, Lrc/n;-><init>(IIILjava/lang/String;)V

    new-instance p1, Lqh/B;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const-string p0, "mListener"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onError(I)V
    .locals 2

    iget-object p0, p0, Lrc/j;->a:Lrc/m;

    iget-object p0, p0, Lrc/m;->c:Lrc/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrc/o;->b:Lrc/p;

    check-cast p0, LB1/Q;

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Loc/D;

    iget-object p0, p0, Loc/D;->g:Lhc/u;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/b1;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LFe/b1;-><init>(II)V

    new-instance p1, Lqh/B;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const-string p0, "mListener"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
