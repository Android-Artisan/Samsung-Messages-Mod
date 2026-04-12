.class public final Lcom/samsung/android/messaging/ui/view/wappush/a;
.super Lcom/samsung/android/messaging/ui/view/wappush/WapPushMessageDialog$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/messaging/ui/view/wappush/WapPushMessageDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/wappush/WapPushMessageDialog;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/wappush/a;->c:Lcom/samsung/android/messaging/ui/view/wappush/WapPushMessageDialog;

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/wappush/a;->b:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/wappush/WapPushMessageDialog$a;-><init>(Lcom/samsung/android/messaging/ui/view/wappush/WapPushMessageDialog;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object p1, Lfh/a;->b:Lfh/a;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/wappush/a;->c:Lcom/samsung/android/messaging/ui/view/wappush/WapPushMessageDialog;

    if-nez p1, :cond_0

    new-instance p1, Lfh/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lfh/a;->a:Landroid/content/Context;

    sput-object p1, Lfh/a;->b:Lfh/a;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/wappush/WapPushMessageDialog$a;->a:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/wappush/a;->b:I

    invoke-virtual {p1, p0, v0}, Lfh/a;->a(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/wappush/WapPushMessageDialog;->finish()V

    return-void
.end method
