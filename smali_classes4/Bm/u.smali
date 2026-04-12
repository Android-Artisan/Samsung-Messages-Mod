.class public final LBm/u;
.super Lxm/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LBm/i;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLBm/i;IJ)V
    .locals 0

    iput-object p5, p0, LBm/u;->e:LBm/i;

    iput p6, p0, LBm/u;->f:I

    iput-wide p7, p0, LBm/u;->g:J

    invoke-direct {p0, p3, p4}, Lxm/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, LBm/u;->e:LBm/i;

    :try_start_0
    iget-object v1, v0, LBm/i;->D:LBm/y;

    iget v2, p0, LBm/u;->f:I

    iget-wide v3, p0, LBm/u;->g:J

    invoke-virtual {v1, v2, v3, v4}, LBm/y;->H(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, LBm/i;->G:LBm/D;

    invoke-virtual {v0, p0}, LBm/i;->b(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
