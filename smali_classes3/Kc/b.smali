.class public final synthetic LKc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKc/c;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LKc/c;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, LKc/b;->a:I

    iput-object p1, p0, LKc/b;->b:LKc/c;

    iput-object p2, p0, LKc/b;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LKc/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKc/b;->b:LKc/c;

    iget-object v1, v0, LKc/c;->a:Landroid/content/Context;

    iget-object p0, p0, LKc/b;->c:Ljava/util/ArrayList;

    invoke-static {v1, p0}, LN9/d;->o(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object p0, v0, LKc/c;->c:LKc/a;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lqh/o;

    invoke-virtual {v0}, Lqh/o;->m()V

    new-instance v1, LHc/d;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LHc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqh/o;->w0(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LKc/b;->b:LKc/c;

    iget-object v1, v0, LKc/c;->a:Landroid/content/Context;

    const-string v2, "ORC/CategoryOrderUpdate"

    const-string/jumbo v3, "requestUpdateCategoryOrder()"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string p0, "context is null"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p0, p0, LKc/b;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN9/h;

    iget-object v6, v6, LN9/h;->a:LO9/a;

    if-eqz v6, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, -0x1

    iget-wide v9, v6, LO9/a;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_3

    move v5, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v5, v1, v2, v4}, LN9/c;->a(ILandroid/content/Context;Ljava/util/ArrayList;Z)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "manageCategoryList is null or size 0"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p0, v0, LKc/c;->c:LKc/a;

    if-eqz p0, :cond_6

    check-cast p0, Lqh/o;

    invoke-virtual {p0}, Lqh/o;->m()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
