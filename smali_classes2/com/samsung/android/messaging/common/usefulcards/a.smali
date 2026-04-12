.class public final synthetic Lcom/samsung/android/messaging/common/usefulcards/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ContentResolver;

.field public final synthetic c:Landroid/database/ContentObserver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/database/ContentObserver;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/messaging/common/usefulcards/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/a;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/usefulcards/a;->c:Landroid/database/ContentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/common/usefulcards/a;->a:I

    check-cast p1, Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/a;->b:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/a;->c:Landroid/database/ContentObserver;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->a(Landroid/content/ContentResolver;Landroid/database/ContentObserver;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/a;->b:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/a;->c:Landroid/database/ContentObserver;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->a(Landroid/content/ContentResolver;Landroid/database/ContentObserver;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
