.class public Lz1/c;
.super Lz1/b;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj1/m;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/m;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lz1/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj1/j;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj1/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p4, 0x0

    .line 3
    invoke-direct {p0, p4, p1, p2}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;Lj1/j;)V

    .line 4
    iput-object p3, p0, Lz1/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3, p1}, Lz1/b;-><init>(Lj1/m;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lz1/c;->j:Ljava/lang/Object;

    return-void
.end method
