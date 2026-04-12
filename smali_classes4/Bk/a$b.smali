.class public final LBk/a$b;
.super Lrk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBk/a$b$a;,
        LBk/a$b$b;,
        LBk/a$b$c;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayDeque;

.field public final synthetic i:LBk/a;


# direct methods
.method public constructor <init>(LBk/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LBk/a$b;->i:LBk/a;

    invoke-direct {p0}, Lrk/b;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LBk/a$b;->c:Ljava/util/ArrayDeque;

    iget-object v1, p1, LBk/a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, LBk/a;->a:Ljava/io/File;

    invoke-virtual {p0, p1}, LBk/a$b;->c(Ljava/io/File;)LBk/a$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, LBk/a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LBk/a$b$b;

    iget-object p1, p1, LBk/a;->a:Ljava/io/File;

    invoke-direct {v1, p0, p1}, LBk/a$b$b;-><init>(LBk/a$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lrk/b;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :goto_0
    iget-object v0, p0, LBk/a$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBk/a$c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, LBk/a$c;->a()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LBk/a$c;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v3, p0, LBk/a$b;->i:LBk/a;

    iget v3, v3, LBk/a;->c:I

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, LBk/a$b;->c(Ljava/io/File;)LBk/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iput-object v0, p0, Lrk/b;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lrk/b;->a:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lrk/b;->a:I

    :goto_3
    return-void
.end method

.method public final c(Ljava/io/File;)LBk/a$a;
    .locals 2

    iget-object v0, p0, LBk/a$b;->i:LBk/a;

    iget-object v0, v0, LBk/a;->b:LBk/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, LBk/a$b$a;

    invoke-direct {v0, p0, p1}, LBk/a$b$a;-><init>(LBk/a$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_1
    new-instance v0, LBk/a$b$c;

    invoke-direct {v0, p0, p1}, LBk/a$b$c;-><init>(LBk/a$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
