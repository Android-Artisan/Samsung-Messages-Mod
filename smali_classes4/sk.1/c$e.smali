.class public final Lsk/c$e;
.super Lsk/c$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LFk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lsk/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/c;",
            ")V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsk/c$d;-><init>(Lsk/c;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lsk/c$d;->a()V

    iget v0, p0, Lsk/c$d;->b:I

    iget-object v1, p0, Lsk/c$d;->a:Lsk/c;

    iget v2, v1, Lsk/c;->l:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsk/c$d;->b:I

    iput v0, p0, Lsk/c$d;->c:I

    iget-object v1, v1, Lsk/c;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lsk/c$d;->c()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
