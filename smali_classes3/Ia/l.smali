.class public final synthetic LIa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfd/f;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LIa/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIa/l;->i:Ljava/lang/Object;

    iput p2, p0, LIa/l;->c:I

    iput-wide p3, p0, LIa/l;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 2
    iput p5, p0, LIa/l;->a:I

    iput-object p1, p0, LIa/l;->i:Ljava/lang/Object;

    iput-wide p2, p0, LIa/l;->b:J

    iput p4, p0, LIa/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LIa/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIa/l;->i:Ljava/lang/Object;

    check-cast v0, Lfd/f;

    iget-object v0, v0, Lfd/f;->b:Landroid/content/Context;

    iget v1, p0, LIa/l;->c:I

    iget-wide v2, p0, LIa/l;->b:J

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->c(IJLandroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LIa/l;->i:Ljava/lang/Object;

    check-cast v0, Lc9/j;

    iget-object v0, v0, Lc9/j;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    iget-wide v3, p0, LIa/l;->b:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    iget p0, p0, LIa/l;->c:I

    invoke-static {p0, v3, v4, v0}, LK8/d;->c(IJLandroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LIa/l;->i:Ljava/lang/Object;

    check-cast v0, LIa/v;

    iget-object v0, v0, LIa/d;->a:Landroid/content/Context;

    iget-wide v1, p0, LIa/l;->b:J

    iget p0, p0, LIa/l;->c:I

    invoke-static {p0, v1, v2, v0}, LVa/a;->k(IJLandroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LIa/l;->i:Ljava/lang/Object;

    check-cast v0, LIa/m;

    iget-object v0, v0, LIa/d;->a:Landroid/content/Context;

    iget-wide v1, p0, LIa/l;->b:J

    iget p0, p0, LIa/l;->c:I

    invoke-static {p0, v1, v2, v0}, LVa/a;->k(IJLandroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
