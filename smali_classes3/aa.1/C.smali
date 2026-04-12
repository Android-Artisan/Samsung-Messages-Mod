.class public final Laa/C;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Laa/C;->a:I

    iput-object p1, p0, Laa/C;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object v0, p0, Laa/C;->b:Landroid/content/Context;

    iget v1, p0, Laa/C;->a:I

    packed-switch v1, :pswitch_data_0

    const-string p0, "clear AvatarCache"

    const-string p1, "ORC/WithActivityListener"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf9/c;->b()V

    invoke-static {v0}, Lf9/e;->g(Landroid/content/Context;)Lf9/e;

    move-result-object p0

    invoke-virtual {p0}, Lf9/e;->a()V

    const-string/jumbo p0, "resetCustomThemeValue"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput p0, LGh/l;->c:I

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-object p0, Laa/E;->a:Ljava/util/List;

    invoke-static {v0}, Laa/E;->f(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
