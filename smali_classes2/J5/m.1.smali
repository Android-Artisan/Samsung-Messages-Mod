.class public final synthetic LJ5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/a;


# instance fields
.field public final synthetic a:LJ5/o;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LJ5/n;


# direct methods
.method public synthetic constructor <init>(LJ5/o;Ljava/util/ArrayList;LJ5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/m;->a:LJ5/o;

    iput-object p2, p0, LJ5/m;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LJ5/m;->c:LJ5/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LJ5/m;->a:LJ5/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterContentObserver : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LJ5/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CM/ContentObserverDataSource"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LJ5/m;->c:LJ5/n;

    iget-object v0, v0, LJ5/o;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
