.class public final LBm/t;
.super Lxm/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LBm/i;

.field public final synthetic f:I

.field public final synthetic g:LBm/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLBm/i;ILBm/c;)V
    .locals 0

    iput-object p5, p0, LBm/t;->e:LBm/i;

    iput p6, p0, LBm/t;->f:I

    iput-object p7, p0, LBm/t;->g:LBm/c;

    invoke-direct {p0, p3, p4}, Lxm/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, LBm/t;->e:LBm/i;

    :try_start_0
    iget v1, p0, LBm/t;->f:I

    iget-object p0, p0, LBm/t;->g:LBm/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "statusCode"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LBm/i;->D:LBm/y;

    invoke-virtual {v2, v1, p0}, LBm/y;->r(ILBm/c;)V
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
