.class public final LH6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic i:J

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LH6/e;->a:Ljava/lang/String;

    iput-object p6, p0, LH6/e;->b:Ljava/lang/String;

    iput-wide p1, p0, LH6/e;->c:J

    iput-wide p3, p0, LH6/e;->i:J

    iput-boolean p7, p0, LH6/e;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LH6/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getPhoneNumberNo86(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LR6/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ORC/PublicInfoUtil"

    const-string v0, "getPublicInfoWithBodyFromSDK: not enable Teddy"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LS6/h;->a()LS6/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, LH6/e;->b:Ljava/lang/String;

    iget-wide v1, p0, LH6/e;->c:J

    iget-wide v3, p0, LH6/e;->i:J

    iget-boolean v7, p0, LH6/e;->j:Z

    invoke-static/range {v1 .. v7}, LS6/h;->d(JJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
