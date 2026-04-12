.class public final Lj4/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj4/a;


# direct methods
.method public synthetic constructor <init>(Lj4/a;I)V
    .locals 0

    iput p2, p0, Lj4/b;->a:I

    iput-object p1, p0, Lj4/b;->b:Lj4/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj4/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj4/b;->b:Lj4/a;

    iget-object v0, p0, Lj4/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lj4/a;->b:Lg4/d;

    iget-object p0, p0, Lg4/d;->g:Ljava/lang/String;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tokenizerFileName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lq/a;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lq/a;->D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lq/a;->a:Ljava/util/Map;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj4/b;->b:Lj4/a;

    iget-object v0, p0, Lj4/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lj4/a;->b:Lg4/d;

    iget-object p0, p0, Lg4/d;->g:Ljava/lang/String;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tokenizerFileName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lq/a;->c:Z

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Lq/a;->D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lq/a;->b:Ljava/util/Map;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lj4/b;->b:Lj4/a;

    iget-object p0, p0, Lj4/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
