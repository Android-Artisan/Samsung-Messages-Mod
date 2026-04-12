.class public final synthetic Lff/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lff/C;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lff/C;Ljava/lang/Boolean;I)V
    .locals 0

    iput p3, p0, Lff/z;->a:I

    iput-object p1, p0, Lff/z;->b:Lff/C;

    iput-object p2, p0, Lff/z;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lff/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lff/z;->b:Lff/C;

    iget-object v1, v0, Lff/C;->a:LDe/b;

    move-object v2, v1

    check-cast v2, LFe/J;

    iget-object v3, v2, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    new-instance v4, Lgf/a;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lgf/a;-><init>(I)V

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, LFe/B1;

    invoke-virtual {v1, v4, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, LFe/e;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, LFe/e;-><init>(I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v7, LFe/e;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, LFe/e;-><init>(I)V

    invoke-virtual {v1, v7, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->c(IZZ)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iget-object v2, v2, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-boolean v2, v2, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->l:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v4}, Lff/C;->h(Z)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lff/z;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lff/C;->h(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lff/C;->h(Z)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lff/z;->b:Lff/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lff/z;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lff/C;->h(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
