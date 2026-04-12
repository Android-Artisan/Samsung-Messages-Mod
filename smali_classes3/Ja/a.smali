.class public abstract LJa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;LRa/a;)Landroidx/core/app/NotificationCompat$Action;
.end method

.method public final b(Landroid/content/Context;LRa/a;Z)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 3

    invoke-virtual {p0, p1, p2}, LJa/a;->d(Landroid/content/Context;LRa/a;)Landroid/content/Intent;

    move-result-object v0

    iget-object p2, p2, LRa/a;->b:LRa/c;

    iget-wide v1, p2, LRa/c;->a:J

    long-to-int p2, v1

    const/high16 v1, 0xa000000

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1}, LJa/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LJa/a;->c()I

    move-result p0

    new-instance p3, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-direct {p3, p0, p1, p2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object p3
.end method

.method public abstract c()I
.end method

.method public abstract d(Landroid/content/Context;LRa/a;)Landroid/content/Intent;
.end method

.method public abstract e(Landroid/content/Context;)Ljava/lang/String;
.end method
