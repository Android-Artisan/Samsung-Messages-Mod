.class public final LLe/B;
.super Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;)V
    .locals 0

    iput-object p1, p0, LLe/B;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-string v0, "ORC/EditorReplyView"

    const-string v1, "onImageLoadError"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLe/B;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const-string p0, "ORC/EditorReplyView"

    const-string v0, "onImageLoadSuccess"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
