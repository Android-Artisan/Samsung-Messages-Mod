.class public La6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, La6/c;->a:Lc6/d;

    sget-object v1, La6/c;->b:Lc6/f;

    check-cast v1, Lc6/e;

    invoke-virtual {v1}, Lc6/e;->b()I

    move-result v1

    check-cast v0, Lc6/c;

    invoke-virtual {v0, v1}, Lc6/c;->d(I)Z

    move-result v0

    return v0
.end method
