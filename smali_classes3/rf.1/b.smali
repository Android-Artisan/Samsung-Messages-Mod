.class public final synthetic Lrf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/b;->a:Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;

    iput p2, p0, Lrf/b;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lrf/b;->a:Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->D:[Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget p0, p0, Lrf/b;->b:I

    aget-object p0, p1, p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
