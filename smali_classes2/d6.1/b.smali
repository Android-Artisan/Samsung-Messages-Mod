.class public final synthetic Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLj/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:LXj/i;

.field public final synthetic i:LLj/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LXj/i;LLj/e;I)V
    .locals 0

    iput p4, p0, Ld6/b;->a:I

    iput-object p1, p0, Ld6/b;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Ld6/b;->c:LXj/i;

    iput-object p3, p0, Ld6/b;->i:LLj/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(LVj/d;)V
    .locals 4

    iget v0, p0, Ld6/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld6/b;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    new-instance v2, Ld6/d;

    iget-object v3, p0, Ld6/b;->c:LXj/i;

    iget-object p0, p0, Ld6/b;->i:LLj/e;

    invoke-direct {v2, v0, v3, p0, p1}, Ld6/d;-><init>(Landroidx/fragment/app/Fragment;LXj/i;LLj/e;LVj/d;)V

    const/4 p0, 0x0

    const/16 p1, 0x1539

    invoke-virtual {v1, p1, p0, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void

    :pswitch_0
    iget-object v0, p0, Ld6/b;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    new-instance v2, Ld6/d;

    iget-object v3, p0, Ld6/b;->c:LXj/i;

    iget-object p0, p0, Ld6/b;->i:LLj/e;

    invoke-direct {v2, v0, v3, p0, p1}, Ld6/d;-><init>(Landroidx/fragment/app/Fragment;LXj/i;LLj/e;LVj/d;)V

    const/4 p0, 0x0

    const/16 p1, 0x1539

    invoke-virtual {v1, p1, p0, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
