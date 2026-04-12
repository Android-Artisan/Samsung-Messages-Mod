.class public final synthetic LXe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXe/g;


# direct methods
.method public synthetic constructor <init>(LXe/g;I)V
    .locals 0

    iput p2, p0, LXe/f;->a:I

    iput-object p1, p0, LXe/f;->b:LXe/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LXe/f;->b:LXe/g;

    const/4 v1, 0x1

    iget p0, p0, LXe/f;->a:I

    check-cast p1, Landroid/content/Context;

    packed-switch p0, :pswitch_data_0

    sget p0, LXe/g;->j:I

    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, v0, LXe/g;->g:Ljava/util/ArrayList;

    iget v0, v0, LXe/g;->i:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, LYe/b;

    iget-object v0, v0, LYe/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "com.samsung.android.app.contacts"

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void

    :pswitch_0
    sget p0, LXe/g;->j:I

    const p0, 0x7f0d024b

    const/4 v2, 0x0

    invoke-static {p1, p0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LXe/g;->b:Landroid/view/View;

    invoke-virtual {v0}, LXe/g;->c()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a05da

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0}, LXe/g;->c()Landroid/view/View;

    move-result-object p1

    const v3, 0x7f0a0b0e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, LXe/g;->c()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0ced

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    filled-new-array {p0, p1, v3}, [Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, LXe/g;->c:[Landroid/view/View;

    const/4 p0, 0x3

    new-array p1, p0, [Landroid/widget/ImageView;

    invoke-virtual {v0}, LXe/g;->c()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a05d9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p1, v4

    invoke-virtual {v0}, LXe/g;->c()Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0a0b0d

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, p1, v1

    invoke-virtual {v0}, LXe/g;->c()Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0a0cec

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, p1, v5

    iput-object p1, v0, LXe/g;->d:[Landroid/widget/ImageView;

    new-array p1, p0, [Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;

    invoke-virtual {v0}, LXe/g;->c()Landroid/view/View;

    move-result-object v3

    const v6, 0x7f0a05d8

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, p1, v4

    invoke-virtual {v0}, LXe/g;->c()Landroid/view/View;

    move-result-object v3

    const v6, 0x7f0a0b0c

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, p1, v1

    invoke-virtual {v0}, LXe/g;->c()Landroid/view/View;

    move-result-object v3

    const v6, 0x7f0a0ceb

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, p1, v5

    iput-object p1, v0, LXe/g;->e:[Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;

    move p1, v4

    :goto_0
    if-ge p1, p0, :cond_7

    iget-object v3, v0, LXe/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "mItemView"

    if-le v5, p1, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v3, LYe/b;

    iget-object v5, v0, LXe/g;->c:[Landroid/view/View;

    if-eqz v5, :cond_1

    aget-object v5, v5, p1

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, LAe/i;

    const/4 v7, 0x7

    invoke-direct {v6, v0, p1, v7}, LAe/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v5, Lam/P;->a:Lim/d;

    sget-object v5, Lgm/s;->a:Lam/s0;

    invoke-static {v5}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v5

    new-instance v6, LXe/i;

    invoke-direct {v6, v0, p1, v3, v2}, LXe/i;-><init>(LXe/g;ILYe/b;Luk/d;)V

    invoke-static {v5, v2, v6, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v3, v0, LXe/g;->c:[Landroid/view/View;

    if-eqz v3, :cond_6

    aget-object v3, v3, p1

    const/16 v5, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, v0, LXe/g;->d:[Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    aget-object v3, v3, p1

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    add-int/2addr p1, v1

    goto :goto_0

    :cond_5
    const-string p0, "mImageView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
