.class public final Lzm/g;
.super Ltm/N;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final i:LIm/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLIm/j;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltm/N;-><init>()V

    iput-object p1, p0, Lzm/g;->b:Ljava/lang/String;

    iput-wide p2, p0, Lzm/g;->c:J

    iput-object p4, p0, Lzm/g;->i:LIm/j;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lzm/g;->c:J

    return-wide v0
.end method

.method public final f()Ltm/D;
    .locals 1

    iget-object p0, p0, Lzm/g;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Ltm/D;->f:Ltm/D$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltm/D$a;->b(Ljava/lang/String;)Ltm/D;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final n()LIm/j;
    .locals 0

    iget-object p0, p0, Lzm/g;->i:LIm/j;

    return-object p0
.end method
