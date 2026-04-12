.class public final LUf/e;
.super LRb/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LUf/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LUf/d;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LUf/e;->a:LUf/d;

    iput-object p2, p0, LUf/e;->b:Landroid/content/Context;

    iput-object p3, p0, LUf/e;->c:Ljava/lang/String;

    iput-wide p4, p0, LUf/e;->d:J

    invoke-direct {p0}, LRb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "ORC/LocationSharingHelper"

    const-string/jumbo v1, "showFinishLocationSharingConfirmDialog, click onPositive"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, LUf/e;->d:J

    const/4 v7, 0x1

    iget-object v2, p0, LUf/e;->a:LUf/d;

    iget-object v3, p0, LUf/e;->b:Landroid/content/Context;

    iget-object v4, p0, LUf/e;->c:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LUf/d;->h(Landroid/content/Context;Ljava/lang/String;JZ)V

    return-void
.end method
