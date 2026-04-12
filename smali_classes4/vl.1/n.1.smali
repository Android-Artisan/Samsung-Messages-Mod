.class public final Lvl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lvl/N;

.field public final c:Z


# direct methods
.method public constructor <init>(ILvl/N;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvl/n;->a:I

    iput-object p2, p0, Lvl/n;->b:Lvl/N;

    iput-boolean p3, p0, Lvl/n;->c:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lvl/n;

    iget p0, p0, Lvl/n;->a:I

    iget p1, p1, Lvl/n;->a:I

    sub-int/2addr p0, p1

    return p0
.end method
