.class public LB5/y;
.super LB5/d;
.source "SourceFile"


# instance fields
.field public e:Z

.field public final f:Landroidx/core/util/Supplier;

.field public final g:Landroidx/core/util/Supplier;


# direct methods
.method public constructor <init>(Landroidx/core/util/Supplier;Landroidx/core/util/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/core/util/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LB5/d;-><init>()V

    const-string/jumbo v0, "vnd.sec.contact.sim"

    iput-object v0, p0, LB5/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LB5/a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LB5/y;->e:Z

    iput-object p1, p0, LB5/y;->f:Landroidx/core/util/Supplier;

    iput-object p2, p0, LB5/y;->g:Landroidx/core/util/Supplier;

    :try_start_0
    invoke-virtual {p0}, LB5/d;->i()V

    invoke-virtual {p0}, LB5/d;->e()V

    invoke-virtual {p0}, LB5/y;->g()LC5/a;

    invoke-virtual {p0}, LB5/y;->f()LC5/a;

    iput-boolean v0, p0, LB5/a;->d:Z
    :try_end_0
    .catch LD5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Problem building account type"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/SimAccountType"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 9

    invoke-static {}, La6/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LZ5/a;->a:Landroid/net/Uri;

    const-string v0, "COPYCONTACTTOSIM : "

    const-string/jumbo v1, "updateCopyContactToSimPolicy"

    const-string v2, "CM/MdmUtil"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, LZ5/a;->a:Landroid/net/Uri;

    const-string v6, "isCopyContactToSimAllowed"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "isCopyContactToSimAllowed"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LZ5/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateCopyContactToSimPolicy Exception : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCopyToSimRestricted : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, LZ5/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LZ5/a;->b:Z

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean p0, p0, LB5/y;->e:Z

    return p0

    :cond_3
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public final f()LC5/a;
    .locals 3

    new-instance v0, LC5/a;

    const-string/jumbo v1, "vnd.android.cursor.item/email_v2"

    sget v2, LI4/b;->emailLabelsGroup:I

    invoke-direct {v0, v1, v2}, LC5/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LB5/a;->a(LC5/a;)V

    const/4 v1, -0x2

    iput v1, v0, LC5/a;->d:I

    iget-object p0, p0, LB5/y;->g:Landroidx/core/util/Supplier;

    iput-object p0, v0, LC5/a;->e:Landroidx/core/util/Supplier;

    return-object v0
.end method

.method public final g()LC5/a;
    .locals 2

    invoke-super {p0}, LB5/d;->g()LC5/a;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, LC5/a;->d:I

    iget-object p0, p0, LB5/y;->f:Landroidx/core/util/Supplier;

    iput-object p0, v0, LC5/a;->e:Landroidx/core/util/Supplier;

    const/4 p0, 0x0

    iput-object p0, v0, LC5/a;->c:Ljava/lang/String;

    iput-object p0, v0, LC5/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method
