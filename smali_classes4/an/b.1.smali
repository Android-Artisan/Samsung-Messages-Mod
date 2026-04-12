.class public final Lan/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lan/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lan/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/b;->a:Lan/h;

    iput-object p2, p0, Lan/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lan/j;

    check-cast p2, Lan/j;

    iget-object v0, p0, Lan/b;->a:Lan/h;

    iget-object p0, p0, Lan/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lan/j;->a(Lan/h;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v0, p0}, Lan/j;->a(Lan/h;Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
