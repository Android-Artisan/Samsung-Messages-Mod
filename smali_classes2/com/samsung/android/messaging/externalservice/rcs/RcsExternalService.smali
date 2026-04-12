.class public Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:LJb/k;

.field public b:LV6/h;

.field public c:LPc/o0;

.field public i:LV6/i;

.field public final j:LW6/a;

.field public final l:LV6/l;

.field public m:Ljava/lang/String;

.field public final n:LV6/j;

.field public final o:LV6/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->a:LJb/k;

    iput-object v0, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->b:LV6/h;

    iput-object v0, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->c:LPc/o0;

    iput-object v0, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->i:LV6/i;

    new-instance v0, LW6/a;

    invoke-direct {v0}, LW6/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->j:LW6/a;

    new-instance v0, LV6/l;

    const/16 v1, 0xa

    const-string v2, "CS/ExternalService/RcsListenerThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LV6/l;->b:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->l:LV6/l;

    new-instance v1, LV6/j;

    invoke-direct {v1, p0}, LV6/j;-><init>(Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->n:LV6/j;

    new-instance v1, LV6/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LV6/g;-><init>(Landroid/content/ComponentCallbacks;I)V

    iput-object v1, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->o:LV6/g;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "CS/ExternalService/RcsExternalService"

    const-string v0, "RcsExternalService is binded"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->n:LV6/j;

    return-object p0
.end method
