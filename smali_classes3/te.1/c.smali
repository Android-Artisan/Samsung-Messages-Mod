.class public final Lte/c;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;ILuk/d;)V
    .locals 0

    iput-object p1, p0, Lte/c;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    iput p2, p0, Lte/c;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 1

    new-instance p1, Lte/c;

    iget-object v0, p0, Lte/c;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    iget p0, p0, Lte/c;->b:I

    invoke-direct {p1, v0, p0, p2}, Lte/c;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;ILuk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lte/c;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lte/c;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lte/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lte/c;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->j:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/GalleryRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget p0, p0, Lte/c;->b:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
