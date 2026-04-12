.class public LCi/g;
.super LCi/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(LCi/b;Landroid/content/Intent;Z)V
    .locals 2

    .line 1
    const-string v0, "ProgressManagerFromSSM"

    invoke-direct {p0, p1, v0, p3}, LCi/f;-><init>(LCi/b;Ljava/lang/String;Z)V

    .line 2
    const-string p1, "TOTAL_URI_FILE_COUNT"

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iput p1, p0, LCi/f;->g:I

    .line 4
    const-string p1, "TOTAL_URI_FILE_SIZE"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 5
    iput-wide p1, p0, LCi/f;->f:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    const-string v1, "ProgressManagerFromSSM"

    invoke-direct {p0, v0, v1, p1}, LCi/f;-><init>(LCi/b;Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, LCi/f;->g:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LCi/f;->f:J

    return-void
.end method
