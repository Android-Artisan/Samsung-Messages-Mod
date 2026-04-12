.class public final LBm/m;
.super Lxm/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LBm/i$d;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLBm/i$d;II)V
    .locals 0

    iput-object p5, p0, LBm/m;->e:LBm/i$d;

    iput p6, p0, LBm/m;->f:I

    iput p7, p0, LBm/m;->g:I

    invoke-direct {p0, p3, p4}, Lxm/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, LBm/m;->e:LBm/i$d;

    iget-object v0, v0, LBm/i$d;->b:LBm/i;

    iget v1, p0, LBm/m;->f:I

    iget p0, p0, LBm/m;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, LBm/i;->D:LBm/y;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, LBm/y;->L(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, LBm/i;->b(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
