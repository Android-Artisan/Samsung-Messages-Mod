.class public final Lz3/b;
.super LK3/f;
.source "SourceFile"


# static fields
.field public static final g:[LK3/g;

.field public static final h:[LK3/d;

.field public static final i:[[LK3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LK3/g;

    sput-object v1, Lz3/b;->g:[LK3/g;

    new-array v1, v0, [LK3/d;

    sput-object v1, Lz3/b;->h:[LK3/d;

    new-array v0, v0, [[LK3/d;

    sput-object v0, Lz3/b;->i:[[LK3/d;

    return-void
.end method

.method public constructor <init>(Lq3/b;Lj3/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK3/f;-><init>(Lq3/b;Lj3/s;)V

    return-void
.end method
