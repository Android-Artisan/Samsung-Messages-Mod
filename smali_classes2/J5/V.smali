.class public LJ5/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/W;


# instance fields
.field public final a:LJ5/J;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ5/U;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ5/U;-><init>(I)V

    invoke-static {v0}, LU2/Z;->w(LU2/U;)LU2/U;

    move-result-object v0

    new-instance v1, LJ5/J;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LJ5/J;-><init>(LU2/U;I)V

    iput-object v1, p0, LJ5/V;->a:LJ5/J;

    return-void
.end method
