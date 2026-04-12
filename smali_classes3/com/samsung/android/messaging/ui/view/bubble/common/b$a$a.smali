.class public final Lcom/samsung/android/messaging/ui/view/bubble/common/b$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

.field public final synthetic i:Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a$a;->i:Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a010b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a$a;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0b2a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a$a;->b:Landroid/widget/CheckBox;

    const p1, 0x7f0a010c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a$a;->c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    return-void
.end method
