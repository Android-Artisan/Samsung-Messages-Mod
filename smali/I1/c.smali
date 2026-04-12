.class public LI1/c;
.super LJ1/a0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LI1/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    invoke-virtual {p3}, Lt1/J;->H()Lj1/i;

    move-result-object p1

    new-instance p2, Lt1/p;

    const/4 p3, 0x0

    iget-object p0, p0, LI1/c;->c:Ljava/lang/String;

    invoke-direct {p2, p1, p0, p3}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
