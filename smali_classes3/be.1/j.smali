.class public final Lbe/j;
.super Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;)V
    .locals 0

    iput-object p1, p0, Lbe/j;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Lbe/j;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    iget-object v0, p0, Lbe/u;->N:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lbe/u;->w:Lg7/c;

    iget-object p0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lg7/c;->x(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object p0, p0, Lbe/j;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    iget-object v0, p0, Lbe/u;->w:Lg7/c;

    iget-object v1, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iget-object v2, p0, Lbe/u;->A:Landroid/net/Uri;

    iget-object v3, p0, Lbe/u;->B:Ljava/lang/String;

    new-instance v5, LYd/K;

    const/4 p0, 0x3

    invoke-direct {v5, p0}, LYd/K;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lg7/c;->E(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;ZLbe/t;)V

    return-void
.end method
