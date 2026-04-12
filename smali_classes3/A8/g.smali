.class public final synthetic LA8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/aispam/SpamConversationIdSupplier;


# instance fields
.field public final synthetic a:LA8/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LA8/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/g;->a:LA8/h;

    iput-object p2, p0, LA8/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget v0, LA8/h;->f:I

    iget-object v0, p0, LA8/g;->a:LA8/h;

    new-instance v1, Lh7/d;

    invoke-direct {v1}, Lh7/d;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, LA8/g;->b:Ljava/lang/String;

    invoke-static {p0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lh7/d;->i:Z

    new-instance p0, Lh7/e;

    invoke-direct {p0, v1}, Lh7/e;-><init>(Lh7/d;)V

    iget-object v0, v0, LA8/h;->a:Landroid/content/Context;

    invoke-static {v0, p0}, LB7/s;->g(Landroid/content/Context;Lh7/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
