.class public final synthetic LFe/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JJIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LFe/r0;->a:I

    iput p6, p0, LFe/r0;->b:I

    iput-object p7, p0, LFe/r0;->c:Ljava/lang/String;

    iput-wide p1, p0, LFe/r0;->d:J

    iput-wide p3, p0, LFe/r0;->e:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lec/a;

    iget-object v0, p1, Lec/a;->a:Laa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LFe/r0;->a:I

    iget v2, p0, LFe/r0;->b:I

    iget-object v6, p0, LFe/r0;->c:Ljava/lang/String;

    iget-wide v8, p0, LFe/r0;->d:J

    const/16 v3, 0x51b

    const/16 v4, 0x64

    const/4 v12, 0x0

    if-ne v1, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    new-instance p1, LO8/G;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v10, v0, Laa/a;->b:J

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, v6

    move-wide v6, v1

    invoke-direct/range {v3 .. v11}, LO8/G;-><init>(ILjava/lang/String;JJJ)V

    invoke-virtual {p0, p1, v12}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    new-instance p1, LO8/G;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v10, v0, Laa/a;->b:J

    const/4 v4, 0x1

    move-object v3, p1

    move-object v5, v6

    move-wide v6, v1

    invoke-direct/range {v3 .. v11}, LO8/G;-><init>(ILjava/lang/String;JJJ)V

    invoke-virtual {p0, p1, v12}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto :goto_1

    :cond_1
    if-ne v2, v4, :cond_2

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    new-instance v1, LO8/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x0

    move-object v3, v1

    move-wide v7, v8

    move v9, v2

    invoke-direct/range {v3 .. v9}, LO8/j;-><init>(JLjava/lang/String;JI)V

    invoke-virtual {v0, v1, v12}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    new-instance v1, LO8/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x1

    move-object v3, v1

    move-wide v7, v8

    move v9, v2

    invoke-direct/range {v3 .. v9}, LO8/j;-><init>(JLjava/lang/String;JI)V

    invoke-virtual {v0, v1, v12}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :goto_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3

    iget-wide v4, p0, LFe/r0;->e:J

    mul-long/2addr v4, v2

    const-wide/32 v2, 0x100000

    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    cmp-long p0, v0, v4

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lec/a;->b:Lec/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lk9/c;->I:Lk9/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lec/b;->a:Lhc/g;

    check-cast p0, LFe/t;

    invoke-virtual {p0, p1, v0}, LFe/t;->V2(Lk9/c;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
