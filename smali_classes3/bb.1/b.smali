.class public final Lbb/b;
.super LAa/F;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final i:J

.field public final j:Z

.field public l:Lbb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAa/E;JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LAa/F;-><init>(Landroid/content/Context;LAa/E;)V

    iput-wide p3, p0, Lbb/b;->c:J

    iput-wide p5, p0, Lbb/b;->i:J

    iput-boolean p7, p0, Lbb/b;->j:Z

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 9

    iget-object p1, p0, Lbb/b;->l:Lbb/a;

    iget-object p2, p0, LAa/F;->a:Landroid/content/Context;

    const-string v7, "mContext"

    if-nez p1, :cond_0

    new-instance p1, Lbb/a;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p0, Lbb/b;->i:J

    iget-boolean v6, p0, Lbb/b;->j:Z

    iget-wide v2, p0, Lbb/b;->c:J

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lbb/a;-><init>(Landroid/content/Context;JJZ)V

    iput-object p1, p0, Lbb/b;->l:Lbb/a;

    const-string/jumbo v0, "setSearchText : "

    const-string v1, "ORC/ConversationPickerCursorLoader"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p1, Lbb/a;->a:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lbb/b;->l:Lbb/a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Lbb/a;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, p0, Lbb/b;->j:Z

    iget-wide v2, p0, Lbb/b;->c:J

    iget-wide v4, p0, Lbb/b;->i:J

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lbb/a;-><init>(Landroid/content/Context;JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v8

    :goto_0
    iput-object p1, p0, Lbb/b;->l:Lbb/a;

    return-object v0

    :catchall_0
    move-exception p2

    iput-object p1, p0, Lbb/b;->l:Lbb/a;

    throw p2
.end method
