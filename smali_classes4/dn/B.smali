.class public Ldn/B;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Len/b;


# direct methods
.method public constructor <init>(Len/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Ldn/B;->a:Len/b;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn/B;->a:Len/b;

    check-cast p0, Len/a;

    .line 2
    iget-object p0, p0, Len/a;->b:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 0

    .line 4
    iget-object p0, p0, Ldn/B;->a:Len/b;

    check-cast p0, Len/a;

    .line 5
    iget-object p0, p0, Len/a;->b:Ljava/io/PrintStream;

    .line 6
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->write([B)V

    return-void
.end method
