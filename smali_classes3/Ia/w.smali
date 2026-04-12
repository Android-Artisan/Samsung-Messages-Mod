.class public final synthetic LIa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/app/NotificationManager;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/NotificationManager;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, LIa/w;->a:I

    iput-object p3, p0, LIa/w;->b:Landroid/content/Context;

    iput-object p2, p0, LIa/w;->c:Landroid/app/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LIa/w;->a:I

    check-cast p1, Landroid/service/notification/StatusBarNotification;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIa/w;->b:Landroid/content/Context;

    iget-object p0, p0, LIa/w;->c:Landroid/app/NotificationManager;

    invoke-static {v0, p0, p1}, LIa/y;->e(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/service/notification/StatusBarNotification;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LIa/w;->b:Landroid/content/Context;

    iget-object p0, p0, LIa/w;->c:Landroid/app/NotificationManager;

    invoke-static {v0, p0, p1}, LIa/y;->e(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/service/notification/StatusBarNotification;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
