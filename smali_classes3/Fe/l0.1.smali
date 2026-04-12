.class public final synthetic LFe/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LFe/l0;->a:I

    iput-object p3, p0, LFe/l0;->b:Ljava/lang/String;

    iput-wide p1, p0, LFe/l0;->c:J

    iput-boolean p4, p0, LFe/l0;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lec/a;

    iget-object p1, p1, Lec/a;->a:Laa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LFe/l0;->a:I

    iget-object v5, p0, LFe/l0;->b:Ljava/lang/String;

    iget-wide v8, p0, LFe/l0;->c:J

    iget-boolean p0, p0, LFe/l0;->d:Z

    const/16 v1, 0x64

    const/4 v10, 0x0

    if-ne v0, v1, :cond_1

    new-instance v0, LO8/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v1, v0

    move-wide v6, v8

    invoke-direct/range {v1 .. v7}, LO8/m;-><init>(JILjava/lang/String;J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0, v8, v9}, Laa/a;->b(LO8/m;J)V

    :cond_0
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    invoke-virtual {p0, v0, v10}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LO8/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    move-object v1, v0

    move-wide v6, v8

    invoke-direct/range {v1 .. v7}, LO8/m;-><init>(JILjava/lang/String;J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p1, v0, v8, v9}, Laa/a;->b(LO8/m;J)V

    :cond_2
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    invoke-virtual {p0, v0, v10}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :goto_0
    return-void
.end method
