.class public final synthetic LJ5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/database/ContentObserver;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/database/ContentObserver;I)V
    .locals 0

    iput p3, p0, LJ5/i;->a:I

    iput-object p1, p0, LJ5/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ5/i;->c:Landroid/database/ContentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LJ5/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ5/i;->b:Ljava/lang/Object;

    check-cast v0, LJ5/D;

    iget-object v0, v0, LJ5/D;->a:Landroid/content/ContentResolver;

    iget-object p0, p0, LJ5/i;->c:Landroid/database/ContentObserver;

    check-cast p0, LAa/d;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LJ5/i;->b:Ljava/lang/Object;

    check-cast v0, LJ5/u;

    iget-object v0, v0, LJ5/u;->a:Landroid/content/ContentResolver;

    iget-object p0, p0, LJ5/i;->c:Landroid/database/ContentObserver;

    check-cast p0, LJ5/j;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const-string p0, "CM/KnoxDataSource"

    const-string v0, "listenChange - end"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LJ5/i;->b:Ljava/lang/Object;

    check-cast v0, LJ5/k;

    iget-object v0, v0, LJ5/k;->a:Landroid/content/ContentResolver;

    iget-object p0, p0, LJ5/i;->c:Landroid/database/ContentObserver;

    check-cast p0, LJ5/j;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const-string p0, "CM/ContactListDataSource"

    const-string v0, "listenChange - end"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
