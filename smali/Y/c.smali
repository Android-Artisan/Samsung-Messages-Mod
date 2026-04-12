.class public LY/c;
.super LY/a;
.source "SourceFile"


# instance fields
.field public final s:Landroid/database/Cursor;

.field public final t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LY/a;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iput-object p1, p0, LY/c;->s:Landroid/database/Cursor;

    .line 3
    iput p2, p0, LY/c;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;I[Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, LY/a;-><init>([Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LY/c;->s:Landroid/database/Cursor;

    .line 6
    iput p2, p0, LY/c;->t:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, LY/c;->s:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "SeslCursorIndexer"

    const-string v1, "Bundle was used by Indexer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LY/c;->s:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "SeslCursorIndexer"

    const-string p1, "SeslCursorIndexer getItemAt : mCursor is closed."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :try_start_0
    iget p0, p0, LY/c;->t:I

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, LY/c;->s:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SeslCursorIndexer"

    const-string v0, "SeslCursorIndexer getItemCount : mCursor is closed."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, LY/c;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, LY/c;->s:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LY/c;->s:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, p0, LY/c;->u:I

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LY/c;->s:Landroid/database/Cursor;

    iget p0, p0, LY/c;->u:I

    invoke-interface {v0, p0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-void
.end method
