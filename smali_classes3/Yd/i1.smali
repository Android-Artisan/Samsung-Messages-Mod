.class public final synthetic LYd/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LYd/l1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(LYd/l1;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/i1;->a:LYd/l1;

    iput-object p2, p0, LYd/i1;->b:Ljava/lang/String;

    iput-boolean p3, p0, LYd/i1;->c:Z

    iput-boolean p4, p0, LYd/i1;->i:Z

    iput-boolean p5, p0, LYd/i1;->j:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LYd/i1;->a:LYd/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f130ea3

    const v2, 0x7f1306fa

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v1, p0, LYd/i1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->getUrlArrayFromContent(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, LYd/l1;->B:Ljava/lang/String;

    iget-object v2, v0, LYd/l1;->b:Landroid/content/Context;

    const/4 v5, 0x0

    iget-boolean v6, p0, LYd/i1;->c:Z

    iget-boolean v8, p0, LYd/i1;->i:Z

    iget-boolean v9, p0, LYd/i1;->j:Z

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lud/h0;->c0(Landroid/content/Context;[Ljava/lang/String;Landroid/view/View;Landroid/graphics/Point;ZLjava/lang/String;ZZ)V

    return-void
.end method
