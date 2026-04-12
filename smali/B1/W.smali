.class public LB1/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LB1/V;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv1/s;LB1/V;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LB1/W;->a:LB1/V;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LB1/V;->b(Lv1/s;)V

    iput-object p2, p0, LB1/W;->a:LB1/V;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, LB1/W;->a:LB1/V;

    iget-object p0, p0, LB1/V;->a:LB1/r;

    iget-object p2, p2, LB1/V;->a:LB1/r;

    filled-new-array {p3, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Conflicting property-based creators: already had %s creator %s, encountered another: %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
