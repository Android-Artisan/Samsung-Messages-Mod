.class public abstract Len/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len/b;


# instance fields
.field public final a:Lgn/j;

.field public final b:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;Lgn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len/a;->b:Ljava/io/PrintStream;

    iput-object p2, p0, Len/a;->a:Lgn/j;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Len/a;->b:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Len/a;->b:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lgn/j;->c:Lgn/j;

    iget-object v1, p0, Len/a;->a:Lgn/j;

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Len/a;->b:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
