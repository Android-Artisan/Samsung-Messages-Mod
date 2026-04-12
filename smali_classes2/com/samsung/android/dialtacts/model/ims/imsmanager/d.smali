.class public final synthetic Lcom/samsung/android/dialtacts/model/ims/imsmanager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

.field public final synthetic b:Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/d;->a:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/d;->b:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/d;->b:Landroid/content/IntentFilter;

    check-cast p1, LNj/b;

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/d;->a:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->a(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;Landroid/content/IntentFilter;LNj/b;)V

    return-void
.end method
