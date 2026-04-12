.class public final synthetic Lph/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Lph/a;->a:I

    iput-object p1, p0, Lph/a;->b:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    iput-object p2, p0, Lph/a;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lph/a;->a:I

    check-cast p1, Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lph/a;->b:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->p:Landroid/net/Uri;

    iget-object p0, p0, Lph/a;->c:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "ORC/AvatarImageView"

    const-string p1, "[LoadImage] image is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lph/a;->b:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->p:Landroid/net/Uri;

    iget-object p0, p0, Lph/a;->c:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
