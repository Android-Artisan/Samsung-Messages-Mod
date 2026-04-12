.class public Lx1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lt1/o;


# direct methods
.method public constructor <init>(Lt1/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/p;->a:Lt1/o;

    return-void
.end method


# virtual methods
.method public final c(Lt1/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx1/p;->a:Lt1/o;

    invoke-virtual {p0, p1}, Lt1/o;->n(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
