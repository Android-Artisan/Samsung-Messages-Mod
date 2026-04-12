.class public Ltb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsb/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsb/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p2, p0, Ltb/b;->a:Lsb/d;

    new-instance p2, LCf/g;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LCf/g;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v0, Lsb/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method
