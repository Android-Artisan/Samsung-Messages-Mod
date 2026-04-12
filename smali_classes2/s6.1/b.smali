.class public final synthetic Ls6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls6/b;->a:I

    iput-object p2, p0, Ls6/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls6/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls6/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls6/b;->b:Ljava/lang/Object;

    check-cast v0, Lxi/e;

    iget-object p0, p0, Ls6/b;->c:Ljava/lang/Object;

    check-cast p0, Lxi/f;

    iput-object p0, v0, Lxi/e;->c:Lxi/f;

    invoke-virtual {v0}, Lxi/e;->a()V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

    iget-object v1, p0, Ls6/b;->b:Ljava/lang/Object;

    check-cast v1, Lu7/a;

    iget-object v2, v1, Lu7/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lu7/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Ls6/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Ls6/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Ls6/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/c2pa/PngC2paParser;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/c2pa/PngC2paParser;->a(Ljava/io/FileInputStream;Lcom/samsung/android/messaging/common/c2pa/PngC2paParser;)Lqk/o;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
