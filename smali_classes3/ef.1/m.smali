.class public final Lef/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/m;->a:Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    sget v0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->M:I

    iget-object p0, p0, Lef/m;->a:Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->c1()Lef/w;

    move-result-object p0

    iget-object p0, p0, Lef/w;->c:Lef/s;

    invoke-virtual {p0}, Lef/s;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
