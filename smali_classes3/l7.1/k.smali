.class public final synthetic Ll7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    iput p2, p0, Ll7/k;->a:I

    iput-object p3, p0, Ll7/k;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Ll7/k;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ll7/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "preLoadAvatarResource"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ll7/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/m;

    sget-object v2, Lk9/b;->m:Lk9/b;

    iget-object v3, p0, Ll7/k;->c:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lb9/c;->a(Landroid/content/Context;Lg9/m;Lk9/b;)Lb9/b;

    move-result-object v1

    invoke-virtual {v1}, Lb9/b;->k()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Lb9/b;->g()Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll7/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Ll7/k;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteContentProviderFile(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
