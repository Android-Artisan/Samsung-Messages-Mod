.class public final LK3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK3/d;

.field public final b:LK3/d;

.field public final c:LK3/d;


# direct methods
.method public constructor <init>([LK3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, LK3/g;->a:LK3/d;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, LK3/g;->b:LK3/d;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, LK3/g;->c:LK3/d;

    return-void
.end method
