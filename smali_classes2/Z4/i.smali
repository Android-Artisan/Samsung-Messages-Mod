.class public LZ4/i;
.super LZ4/f;
.source "SourceFile"


# instance fields
.field public i:LQ4/G;

.field public j:LZ4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZ4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, LZ4/i;->i:LQ4/G;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LQ4/G;->i(I)V

    iget-object v0, p0, LZ4/i;->i:LQ4/G;

    iget-object p0, p0, LZ4/i;->j:LZ4/h;

    invoke-virtual {v0, p1, p0}, LQ4/G;->e(ILZ4/k;)V

    return-void
.end method
