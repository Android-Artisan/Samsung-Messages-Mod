.class public LJ1/W;
.super LJ1/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj1/i;->t0(Ljava/lang/String;)V

    return-void
.end method
