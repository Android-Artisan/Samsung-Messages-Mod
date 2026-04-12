.class public final synthetic Lcom/samsung/android/messaging/ui/view/firstlaunch/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/firstlaunch/z;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/x;->a:Lcom/samsung/android/messaging/ui/view/firstlaunch/z;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    sget v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->u:I

    const-wide/16 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/x;->a:Lcom/samsung/android/messaging/ui/view/firstlaunch/z;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->A1(J)V

    return-void
.end method
