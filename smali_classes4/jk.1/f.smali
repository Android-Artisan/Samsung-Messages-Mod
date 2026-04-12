.class public Ljk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk/b;


# instance fields
.field public final a:Ljk/e;

.field public final b:Ljk/b;


# direct methods
.method public constructor <init>(Ljk/b;Ljk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljk/f;->a:Ljk/e;

    iput-object p1, p0, Ljk/f;->b:Ljk/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Ljk/f;->b:Ljk/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ljk/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void

    :cond_0
    new-instance p1, Ljk/p;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "no DCH for content type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljk/f;->a:Ljk/e;

    invoke-interface {p0}, Ljk/e;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljk/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljk/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljk/f;->b:Ljk/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljk/b;->b(Ljk/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljk/e;->a()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
