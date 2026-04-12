.class public abstract Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lq1/a;

    const/16 v8, 0x200

    new-array v5, v8, [I

    const/16 v1, 0x80

    new-array v6, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v7, 0x1c0

    const/16 v2, 0x40

    const/4 v4, 0x4

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lq1/a;-><init>(III[I[Ljava/lang/String;II)V

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method
