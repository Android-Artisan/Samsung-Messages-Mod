.class public LRc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LRc/c;->a:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "FIRST_THREAD_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LRc/c;->b:J

    const-string v0, "FIRST_SMS_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LRc/c;->d:J

    const-string v0, "FIRST_PDU_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LRc/c;->e:J

    const-string v0, "FIRST_PART_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LRc/c;->f:J

    const-string v0, "FIRST_IM_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LRc/c;->g:J

    const-string v0, "FIRST_FT_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LRc/c;->h:J

    return-void
.end method

.method public final b()V
    .locals 4

    iget-wide v0, p0, LRc/c;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LRc/c;->e:J

    iget-wide v0, p0, LRc/c;->f:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, LRc/c;->f:J

    iget-wide v0, p0, LRc/c;->a:J

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, p0, LRc/c;->a:J

    return-void
.end method
