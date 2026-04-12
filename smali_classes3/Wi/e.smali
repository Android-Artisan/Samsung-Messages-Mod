.class public LWi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:LWi/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;LWi/b;)V
    .locals 6

    .line 2
    const-string v1, ""

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LWi/e;-><init>(Ljava/lang/String;JLjava/lang/String;LWi/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;LWi/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LWi/e;->a:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, LWi/e;->b:J

    .line 6
    iput-object p4, p0, LWi/e;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LWi/e;->d:LWi/b;

    return-void
.end method
