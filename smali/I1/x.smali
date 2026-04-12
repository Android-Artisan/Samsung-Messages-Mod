.class public LI1/x;
.super LJ1/a0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt1/m;Ljava/lang/String;)V
    .locals 0

    const-class p1, Ljava/lang/Object;

    invoke-direct {p0, p1}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, LI1/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    iget-object p0, p0, LI1/x;->c:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lt1/J;->l(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
