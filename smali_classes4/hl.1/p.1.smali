.class public final Lhl/p;
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

    check-cast p1, LUk/g;

    invoke-static {p1}, LBl/g;->g(LUk/m;)Ltl/c;

    move-result-object p0

    iget-object p0, p0, Ltl/c;->a:Ltl/d;

    iget-object p0, p0, Ltl/d;->a:Ljava/lang/String;

    check-cast p2, LUk/g;

    invoke-static {p2}, LBl/g;->g(LUk/m;)Ltl/c;

    move-result-object p1

    iget-object p1, p1, Ltl/c;->a:Ltl/d;

    iget-object p1, p1, Ltl/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ltk/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
