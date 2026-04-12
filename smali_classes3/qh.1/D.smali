.class public final Lqh/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lqh/C;

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lqh/C;Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lqh/D;->a:Lqh/C;

    iput-object p2, p0, Lqh/D;->b:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    iput-object p3, p0, Lqh/D;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lqh/D;->i:Ljava/lang/String;

    iput p5, p0, Lqh/D;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lqh/D;->i:Ljava/lang/String;

    iget p2, p0, Lqh/D;->j:I

    iget-object p3, p0, Lqh/D;->a:Lqh/C;

    iget-object p4, p0, Lqh/D;->b:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    iget-object p0, p0, Lqh/D;->c:Ljava/util/ArrayList;

    invoke-static {p3, p4, p0, p1, p2}, Lqh/C;->access$bindAvatar(Lqh/C;Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;Ljava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method
