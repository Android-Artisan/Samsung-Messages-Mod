.class public final Ltm/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/L$a;
    }
.end annotation


# instance fields
.field public a:Ltm/g;

.field public final b:Ltm/I;

.field public final c:Ltm/H;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final l:Ltm/z;

.field public final m:Ltm/A;

.field public final n:Ltm/N;

.field public final o:Ltm/L;

.field public final p:Ltm/L;

.field public final q:Ltm/L;

.field public final r:J

.field public final s:J

.field public final t:Lym/c;


# direct methods
.method public constructor <init>(Ltm/I;Ltm/H;Ljava/lang/String;ILtm/z;Ltm/A;Ltm/N;Ltm/L;Ltm/L;Ltm/L;JJLym/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltm/L;->b:Ltm/I;

    iput-object v2, v0, Ltm/L;->c:Ltm/H;

    iput-object v3, v0, Ltm/L;->i:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Ltm/L;->j:I

    move-object v1, p5

    iput-object v1, v0, Ltm/L;->l:Ltm/z;

    iput-object v4, v0, Ltm/L;->m:Ltm/A;

    move-object v1, p7

    iput-object v1, v0, Ltm/L;->n:Ltm/N;

    move-object v1, p8

    iput-object v1, v0, Ltm/L;->o:Ltm/L;

    move-object v1, p9

    iput-object v1, v0, Ltm/L;->p:Ltm/L;

    move-object/from16 v1, p10

    iput-object v1, v0, Ltm/L;->q:Ltm/L;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Ltm/L;->r:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ltm/L;->s:J

    move-object/from16 v1, p15

    iput-object v1, v0, Ltm/L;->t:Lym/c;

    return-void
.end method

.method public static b(Ljava/lang/String;Ltm/L;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltm/L;->m:Ltm/A;

    invoke-virtual {p1, p0}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ltm/g;
    .locals 1

    iget-object v0, p0, Ltm/L;->a:Ltm/g;

    if-nez v0, :cond_0

    sget-object v0, Ltm/g;->o:Ltm/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltm/L;->m:Ltm/A;

    invoke-static {v0}, Ltm/g$b;->a(Ltm/A;)Ltm/g;

    move-result-object v0

    iput-object v0, p0, Ltm/L;->a:Ltm/g;

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Ltm/L;->n:Ltm/N;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltm/N;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltm/L;->c:Ltm/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltm/L;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltm/L;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltm/L;->b:Ltm/I;

    iget-object p0, p0, Ltm/I;->b:Ltm/B;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
