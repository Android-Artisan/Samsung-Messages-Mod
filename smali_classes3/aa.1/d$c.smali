.class public Laa/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:J

.field public h:Z

.field public i:I

.field public j:J

.field public k:J

.field public l:LCf/m;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laa/d$c;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laa/d$c;->b:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Laa/d$c;->c:J

    iput-boolean v0, p0, Laa/d$c;->e:Z

    const/4 v3, -0x1

    iput v3, p0, Laa/d$c;->f:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Laa/d$c;->g:J

    iput-boolean v0, p0, Laa/d$c;->h:Z

    const/16 v0, 0x12c

    iput v0, p0, Laa/d$c;->i:I

    iput-wide v1, p0, Laa/d$c;->j:J

    iput-wide v1, p0, Laa/d$c;->k:J

    return-void
.end method
