.class public final Lcom/samsung/android/messaging/ui/service/scpm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/service/scpm/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/messaging/ui/service/scpm/a$a;

.field public static b:Lcom/samsung/android/messaging/ui/service/scpm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/service/scpm/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/service/scpm/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/ui/service/scpm/a;->a:Lcom/samsung/android/messaging/ui/service/scpm/a$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enqueueWork: action("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), delay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ScaWorkerHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    iget-object v1, v0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    const-string v2, "action"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p2

    new-instance v0, LB0/u$a;

    const-class v1, Lcom/samsung/android/messaging/ui/service/scpm/ScaWorker;

    invoke-direct {v0, v1}, LB0/u$a;-><init>(Ljava/lang/Class;)V

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, LB0/H$a;->c(JLjava/util/concurrent/TimeUnit;)LB0/H$a;

    move-result-object p1

    check-cast p1, LB0/u$a;

    iget-object v0, p1, LB0/H$a;->b:LK0/o;

    iput-object p2, v0, LK0/o;->e:Landroidx/work/b;

    invoke-virtual {p1}, LB0/H$a;->a()LB0/H;

    move-result-object p1

    check-cast p1, LB0/u;

    invoke-static {p0}, LC0/O;->V(Landroid/content/Context;)LC0/O;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm/b;->o(LB0/u;)V

    return-void
.end method
