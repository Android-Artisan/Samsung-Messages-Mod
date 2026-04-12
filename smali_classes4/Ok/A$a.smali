.class public final LOk/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOk/A;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LLk/m;

    check-cast p1, LOk/E0;

    invoke-virtual {p1}, LOk/E0;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, LLk/m;

    check-cast p2, LOk/E0;

    invoke-virtual {p2}, LOk/E0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltk/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
