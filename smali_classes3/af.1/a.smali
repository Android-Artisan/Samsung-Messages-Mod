.class public Laf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/w;


# instance fields
.field public final a:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

.field public final b:Lhc/t;

.field public final c:Ljava/lang/String;

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;Lhc/t;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/a;->a:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    iput-object p2, p0, Laf/a;->b:Lhc/t;

    iput-object p3, p0, Laf/a;->c:Ljava/lang/String;

    iput p4, p0, Laf/a;->i:I

    const/4 p1, 0x0

    iput p1, p0, Laf/a;->j:I

    return-void
.end method


# virtual methods
.method public final d(Lg9/m;)V
    .locals 2

    new-instance v0, LQc/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, p1}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Laf/a;->a:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
