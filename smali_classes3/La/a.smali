.class public LLa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/service/ForegroundService$ForegroundServiceNotification;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getNotification()Landroid/app/Notification;
    .locals 0

    iget-object p0, p0, LLa/a;->a:Landroid/content/Context;

    invoke-static {p0}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object p0

    iget-object p0, p0, LLa/i;->l:LLa/f;

    invoke-virtual {p0}, LLa/f;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
