.class public final LK0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0/C;

.field public final b:LK0/h;

.field public final c:LK0/h;


# direct methods
.method public constructor <init>(Lp0/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/n;->a:Lp0/C;

    new-instance v0, LK0/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LK0/b;-><init>(Lp0/C;I)V

    new-instance v0, LK0/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LK0/h;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/n;->b:LK0/h;

    new-instance v0, LK0/h;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LK0/h;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/n;->c:LK0/h;

    return-void
.end method
