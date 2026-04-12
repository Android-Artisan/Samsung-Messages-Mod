.class public final synthetic LXg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXg/q;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXg/q;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LXg/n;->a:I

    iput-object p1, p0, LXg/n;->b:LXg/q;

    iput-object p2, p0, LXg/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, LXg/n;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LXg/n;->b:LXg/q;

    iget-object v0, p1, LXg/q;->i:Landroid/content/Context;

    iget-wide v1, p1, LXg/q;->j:J

    invoke-static {v1, v2, v0}, Lud/i0;->g(JLandroid/content/Context;)V

    const p1, 0x7f1308c8

    iget-object p0, p0, LXg/n;->c:Ljava/lang/String;

    invoke-static {p1, p0}, LXg/q;->x1(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LXg/n;->b:LXg/q;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const-string v0, "com.samsung.android.app.reminder"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LXg/q;->i:Landroid/content/Context;

    iget-wide v1, p1, LXg/q;->j:J

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0}, LB7/s;->k(IJLandroid/content/Context;)J

    move-result-wide v9

    const-string v1, "bus"

    iget-object v2, p1, LXg/q;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "reminder_bus"

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "train"

    iget-object v2, p1, LXg/q;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "reminder_train"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "reminder_flight"

    goto :goto_0

    :goto_1
    new-instance v1, Ll9/g;

    iget-wide v5, p1, LXg/q;->l:J

    iget-wide v2, p1, LXg/q;->j:J

    long-to-int v8, v2

    iget-object v11, p1, LXg/q;->p:Ljava/lang/String;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ll9/g;-><init>(JLjava/lang/String;IJLjava/lang/String;)V

    invoke-static {v0, v1}, Lud/i0;->a(Landroid/content/Context;Ll9/g;)V

    const p1, 0x7f1308c3

    iget-object p0, p0, LXg/n;->c:Ljava/lang/String;

    invoke-static {p1, p0}, LXg/q;->x1(ILjava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
