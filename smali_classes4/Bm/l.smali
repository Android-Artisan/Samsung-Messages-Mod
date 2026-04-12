.class public final LBm/l;
.super Lxm/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LBm/x;

.field public final synthetic f:LBm/i$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLBm/x;LBm/i$d;LBm/x;ILjava/util/List;Z)V
    .locals 0

    iput-object p5, p0, LBm/l;->e:LBm/x;

    iput-object p6, p0, LBm/l;->f:LBm/i$d;

    invoke-direct {p0, p3, p4}, Lxm/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, LBm/l;->f:LBm/i$d;

    iget-object v0, v0, LBm/i$d;->b:LBm/i;

    iget-object v0, v0, LBm/i;->b:LBm/i$c;

    iget-object v1, p0, LBm/l;->e:LBm/x;

    invoke-virtual {v0, v1}, LBm/i$c;->b(LBm/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LDm/i;->c:LDm/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LDm/i;->a:LDm/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LBm/l;->f:LBm/i$d;

    iget-object v3, v3, LBm/i$d;->b:LBm/i;

    iget-object v3, v3, LBm/i;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, LDm/i;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object p0, p0, LBm/l;->e:LBm/x;

    sget-object v1, LBm/c;->c:LBm/c;

    invoke-virtual {p0, v1, v0}, LBm/x;->c(LBm/c;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
