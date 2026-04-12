.class public final LK0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0/C;

.field public final b:LK0/b;


# direct methods
.method public constructor <init>(Lp0/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/l;->a:Lp0/C;

    new-instance v0, LK0/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LK0/b;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/l;->b:LK0/b;

    return-void
.end method
