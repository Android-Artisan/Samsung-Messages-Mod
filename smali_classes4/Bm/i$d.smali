.class public final LBm/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:LBm/w;

.field public final synthetic b:LBm/i;


# direct methods
.method public constructor <init>(LBm/i;LBm/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/w;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBm/i$d;->b:LBm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBm/i$d;->a:LBm/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LBm/i$d;->b:LBm/i;

    iget-object v1, p0, LBm/i$d;->a:LBm/w;

    sget-object v2, LBm/c;->i:LBm/c;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, LBm/w;->b(LBm/i$d;)V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, LBm/w;->a(ZLBm/i$d;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LBm/c;->b:LBm/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LBm/c;->m:LBm/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p0, v2, v3}, LBm/i;->a(LBm/c;LBm/c;Ljava/io/IOException;)V

    :goto_1
    invoke-static {v1}, Lum/b;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v4

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v4

    move-object p0, v2

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v3, p0

    move-object p0, v2

    :goto_2
    :try_start_2
    sget-object p0, LBm/c;->c:LBm/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, p0, p0, v3}, LBm/i;->a(LBm/c;LBm/c;Ljava/io/IOException;)V

    goto :goto_1

    :goto_3
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :goto_4
    invoke-virtual {v0, p0, v2, v3}, LBm/i;->a(LBm/c;LBm/c;Ljava/io/IOException;)V

    invoke-static {v1}, Lum/b;->c(Ljava/io/Closeable;)V

    throw v4
.end method
