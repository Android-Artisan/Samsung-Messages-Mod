.class public final synthetic LT7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT7/v;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LT7/v;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, LT7/u;->a:I

    iput-object p1, p0, LT7/u;->b:LT7/v;

    iput-object p2, p0, LT7/u;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LT7/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT7/u;->b:LT7/v;

    iget-object v0, v0, LT7/v;->a:Landroid/content/Context;

    iget-object p0, p0, LT7/u;->c:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteUnnecessaryCacheFile(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LT7/u;->c:Landroid/net/Uri;

    iget-object p0, p0, LT7/u;->b:LT7/v;

    iget-object p0, p0, LT7/v;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteUnnecessaryCacheFile(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
