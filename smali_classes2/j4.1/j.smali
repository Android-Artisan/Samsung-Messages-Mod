.class public final Lj4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqk/o;

    iget-object p0, p1, Lqk/o;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Lqk/o;

    iget-object p1, p2, Lqk/o;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Ltk/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
