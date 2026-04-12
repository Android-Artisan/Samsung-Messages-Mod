.class public LJ1/s$a;
.super LE1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LE1/i;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE1/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LE1/i;-><init>()V

    iput-object p1, p0, LJ1/s$a;->a:LE1/i;

    iput-object p2, p0, LJ1/s$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lt1/f;)LE1/i;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJ1/s$a;->a:LE1/i;

    invoke-virtual {p0}, LE1/i;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Li1/T;
    .locals 0

    iget-object p0, p0, LJ1/s$a;->a:LE1/i;

    invoke-virtual {p0}, LE1/i;->c()Li1/T;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lj1/i;Lr1/b;)Lr1/b;
    .locals 1

    iget-object v0, p0, LJ1/s$a;->b:Ljava/lang/Object;

    iput-object v0, p2, Lr1/b;->a:Ljava/lang/Object;

    iget-object p0, p0, LJ1/s$a;->a:LE1/i;

    invoke-virtual {p0, p1, p2}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lj1/i;Lr1/b;)Lr1/b;
    .locals 0

    iget-object p0, p0, LJ1/s$a;->a:LE1/i;

    invoke-virtual {p0, p1, p2}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    move-result-object p0

    return-object p0
.end method
