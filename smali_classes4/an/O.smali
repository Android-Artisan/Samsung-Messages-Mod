.class public final Lan/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/O;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/lang/Thread$State;

    check-cast p2, Ljava/lang/Thread$State;

    iget-object p0, p0, Lan/O;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhn/f;

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-wide v2, p2, Lhn/f;->b:J

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhn/f;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lhn/f;->b:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
