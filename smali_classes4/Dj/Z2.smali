.class public final LDj/Z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LCj/T0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDj/Z2;

    const/4 v1, 0x0

    new-array v1, v1, [LCj/T0;

    invoke-direct {v0, v1}, LDj/Z2;-><init>([LCj/T0;)V

    return-void
.end method

.method public constructor <init>([LCj/T0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LDj/Z2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LDj/Z2;->a:[LCj/T0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object p0, p0, LDj/Z2;->a:[LCj/T0;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, LCj/T0;->d(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
