.class public final LDg/I;
.super LGb/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKc/c;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDg/I;->b:I

    iput-object p1, p0, LDg/I;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, LGb/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDg/J;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDg/I;->b:I

    iput-object p2, p0, LDg/I;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, LGb/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 1

    iget v0, p0, LDg/I;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LGb/b;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    iget-object p0, p0, LDg/I;->c:Ljava/lang/Object;

    check-cast p0, LKc/c;

    iget-object p0, p0, LKc/c;->c:LKc/a;

    if-eqz p0, :cond_0

    check-cast p0, LDg/x;

    invoke-virtual {p0, p2}, LDg/x;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LGb/b;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    iget-object p0, p0, LDg/I;->c:Ljava/lang/Object;

    check-cast p0, LDg/J;

    invoke-static {p0}, LDg/J;->access$getView$p(LDg/J;)LKc/d;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, LDg/F;

    invoke-virtual {p0, p2}, LDg/F;->b(Landroid/database/Cursor;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LDg/I;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, LDg/I;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void

    :pswitch_0
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, LDg/I;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1

    iget v0, p0, LDg/I;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->cancelLoad()Z

    iget-object p0, p0, LDg/I;->c:Ljava/lang/Object;

    check-cast p0, LKc/c;

    iget-object p0, p0, LKc/c;->c:LKc/a;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    check-cast p0, LDg/x;

    invoke-virtual {p0, p1}, LDg/x;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->cancelLoad()Z

    iget-object p0, p0, LDg/I;->c:Ljava/lang/Object;

    check-cast p0, LDg/J;

    invoke-static {p0}, LDg/J;->access$getView$p(LDg/J;)LKc/d;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    check-cast p0, LDg/F;

    invoke-virtual {p0, p1}, LDg/F;->b(Landroid/database/Cursor;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
