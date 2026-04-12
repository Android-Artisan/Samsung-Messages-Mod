.class public final Lem/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/i;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Luk/i;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Luk/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/l;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lem/l;->b:Luk/i;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LEk/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lem/l;->b:Luk/i;

    invoke-interface {p0, p1, p2}, Luk/i;->fold(Ljava/lang/Object;LEk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Luk/h;)Luk/g;
    .locals 0

    iget-object p0, p0, Lem/l;->b:Luk/i;

    invoke-interface {p0, p1}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Luk/h;)Luk/i;
    .locals 0

    iget-object p0, p0, Lem/l;->b:Luk/i;

    invoke-interface {p0, p1}, Luk/i;->minusKey(Luk/h;)Luk/i;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Luk/i;)Luk/i;
    .locals 0

    iget-object p0, p0, Lem/l;->b:Luk/i;

    invoke-interface {p0, p1}, Luk/i;->plus(Luk/i;)Luk/i;

    move-result-object p0

    return-object p0
.end method
