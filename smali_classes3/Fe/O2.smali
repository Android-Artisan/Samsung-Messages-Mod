.class public final synthetic LFe/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/view/bot/e;
.implements Lx5/r;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFe/Q2;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/O2;->c:Ljava/lang/Object;

    iput-wide p2, p0, LFe/O2;->b:J

    iput-object p4, p0, LFe/O2;->a:Ljava/lang/String;

    iput-object p5, p0, LFe/O2;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx5/s;Ljava/lang/String;JLandroid/os/CancellationSignal;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/O2;->c:Ljava/lang/Object;

    iput-object p2, p0, LFe/O2;->a:Ljava/lang/String;

    iput-wide p3, p0, LFe/O2;->b:J

    iput-object p5, p0, LFe/O2;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LA5/g;
    .locals 11

    iget-object v0, p0, LFe/O2;->c:Ljava/lang/Object;

    check-cast v0, Lx5/s;

    iget-object v1, v0, Lx5/s;->b:LV5/h;

    check-cast v1, LV5/f;

    invoke-virtual {v1}, LV5/f;->a()Lcom/samsung/android/dialtacts/model/data/ContactListFilter;

    move-result-object v4

    invoke-virtual {v1}, LV5/f;->b()I

    move-result v8

    invoke-virtual {v1}, LV5/f;->c()I

    move-result v9

    iget-object v1, p0, LFe/O2;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/os/CancellationSignal;

    iget-object v2, v0, Lx5/s;->a:LJ5/k;

    iget-object v3, p0, LFe/O2;->a:Ljava/lang/String;

    iget-wide v5, p0, LFe/O2;->b:J

    const v7, 0x7fffffff

    invoke-virtual/range {v2 .. v10}, LJ5/k;->d(Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/ContactListFilter;JIIILandroid/os/CancellationSignal;)LA5/g;

    move-result-object p0

    return-object p0
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LFe/O2;->c:Ljava/lang/Object;

    check-cast v1, LFe/Q2;

    if-ne p1, v0, :cond_0

    iget-wide v2, p0, LFe/O2;->b:J

    iget-object p1, p0, LFe/O2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1}, LFe/Q2;->b(JLjava/lang/String;)V

    invoke-virtual {v1}, LFe/Q2;->c()V

    iget-object p1, v1, LFe/Q2;->a:LFe/J;

    check-cast p1, LFe/t;

    invoke-virtual {p1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v1, LFe/Q2;->b:LK9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "has_confirmed_device_info"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-static {v2}, LD9/d;->c(Z)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LFe/O2;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    invoke-static {p1, v3, v1, v2, p0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-ge p0, v0, :cond_1

    const-string p0, "ORC/BotSettingManager"

    const-string p1, "Failed to update boolean for column : deviceInfo"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method
