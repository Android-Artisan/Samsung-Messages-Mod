.class public final synthetic LUf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic i:Z

.field public final synthetic j:LUf/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JZLUf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf/c;->a:Landroid/content/Context;

    iput-object p2, p0, LUf/c;->b:Ljava/lang/String;

    iput-wide p3, p0, LUf/c;->c:J

    iput-boolean p5, p0, LUf/c;->i:Z

    iput-object p6, p0, LUf/c;->j:LUf/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget v0, LUf/d;->e:I

    sget-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    iget-object v1, p0, LUf/c;->b:Ljava/lang/String;

    iget-wide v2, p0, LUf/c;->c:J

    iget-object v4, p0, LUf/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->requestFinishForSharing(Landroid/content/Context;Ljava/lang/String;J)Z

    iget-boolean v0, p0, LUf/c;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LUf/c;->j:LUf/d;

    iget-object p0, p0, LUf/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    if-eqz p0, :cond_0

    check-cast p0, LFe/g;

    invoke-virtual {p0}, LFe/g;->X()V

    :cond_0
    return-void
.end method
