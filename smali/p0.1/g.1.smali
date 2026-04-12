.class public final Lp0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/f;
.implements Lp0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/g$a;,
        Lp0/g$c;,
        Lp0/g$b;
    }
.end annotation


# instance fields
.field public final a:Lt0/f;

.field public final b:Lp0/b;

.field public final c:Lp0/g$a;


# direct methods
.method public constructor <init>(Lt0/f;Lp0/b;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/g;->a:Lt0/f;

    iput-object p2, p0, Lp0/g;->b:Lp0/b;

    iput-object p1, p2, Lp0/b;->a:Lt0/f;

    new-instance p1, Lp0/g$a;

    invoke-direct {p1, p2}, Lp0/g$a;-><init>(Lp0/b;)V

    iput-object p1, p0, Lp0/g;->c:Lp0/g$a;

    return-void
.end method


# virtual methods
.method public final a()Lt0/f;
    .locals 0

    iget-object p0, p0, Lp0/g;->a:Lt0/f;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lp0/g;->c:Lp0/g$a;

    invoke-virtual {p0}, Lp0/g$a;->close()V

    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp0/g;->a:Lt0/f;

    invoke-interface {p0}, Lt0/f;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getWritableDatabase()Lt0/b;
    .locals 2

    iget-object p0, p0, Lp0/g;->c:Lp0/g$a;

    iget-object v0, p0, Lp0/g$a;->a:Lp0/b;

    sget-object v1, Lp0/f;->a:Lp0/f;

    invoke-virtual {v0, v1}, Lp0/b;->b(LEk/b;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lp0/g;->a:Lt0/f;

    invoke-interface {p0, p1}, Lt0/f;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
