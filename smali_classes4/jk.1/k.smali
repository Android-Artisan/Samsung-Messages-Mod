.class public Ljk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljk/b;


# direct methods
.method public constructor <init>(Ljk/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljk/k;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljk/k;->b:Ljava/lang/String;

    iput-object p1, p0, Ljk/k;->c:Ljk/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Ljk/k;->c:Ljk/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ljk/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, [B

    if-eqz p2, :cond_1

    check-cast p1, [B

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    new-instance p0, Ljava/io/OutputStreamWriter;

    invoke-direct {p0, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljk/p;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "no object DCH for MIME type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljk/k;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljk/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljk/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljk/k;->a:Ljava/lang/Object;

    return-object p0
.end method
