.class public final Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment$a;,
        Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "b",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static V:I


# instance fields
.field public A:[Landroid/widget/ImageView;

.field public B:[Landroid/widget/ImageView;

.field public C:[Landroid/widget/ImageView;

.field public D:[Landroid/widget/ImageView;

.field public E:[I

.field public F:I

.field public G:I

.field public H:Lcom/google/android/material/textfield/TextInputLayout;

.field public I:Lcom/google/android/material/textfield/TextInputEditText;

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/ImageButton;

.field public L:Ljava/util/ArrayList;

.field public M:Landroid/widget/Button;

.field public N:Landroid/widget/Button;

.field public O:Landroid/net/Uri;

.field public P:Landroid/graphics/drawable/Drawable;

.field public Q:Landroid/graphics/drawable/Drawable;

.field public R:Landroid/graphics/drawable/Drawable;

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/content/res/TypedArray;

.field public c:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

.field public l:Z

.field public m:Z

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:J

.field public final v:Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment$b;

.field public w:I

.field public x:Landroid/net/Uri;

.field public y:Landroid/net/Uri;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    const/4 v0, 0x4

    sput v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->V:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->s:I

    new-instance v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment$b;-><init>(Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->v:Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->F:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->G:I

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 10

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->s:I

    const/4 v0, 0x0

    const v1, 0x7f0a098d

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->n:Landroid/widget/FrameLayout;

    invoke-static {p0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->n:Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->o:Landroid/widget/ImageView;

    invoke-static {p1, v4}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v4, 0x7f010024

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->q:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    new-instance v2, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    const/16 v8, -0xa

    const/16 v9, -0xa

    const/16 v6, -0xa

    const/16 v7, -0xa

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->p:Landroid/widget/LinearLayout;

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegions(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->j:Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_5
    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->n:Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->o:Landroid/widget/ImageView;

    invoke-static {p1, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v5, 0x7f010023

    invoke-static {v3, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->j:Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_8
    invoke-static {v0, v4}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final B1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->o:Landroid/widget/ImageView;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->A1(I)V

    return-void
.end method

.method public final C1(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isTempFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isOGCProfileImageUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1, v2}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientation(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->o:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->o:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->o:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->o:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f13095c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->A1(I)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isTempFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v3, v2

    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/profile"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lh/d;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "Captured photo"

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->t:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "Still image from gallery"

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->t:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v3, v4}, Lh/d;->h(Ljava/io/File;Ljava/io/File;)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-static {v0, p1, v4}, Lh/d;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    :goto_3
    const-string p1, "com.samsung.android.messaging.ui.file"

    invoke-static {v0, p1, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_b
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_c

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->x:Landroid/net/Uri;

    :cond_c
    return-void
.end method

.method public final D1(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->G:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->z1()V

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->G:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->E:[I

    if-eqz p1, :cond_3

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, p1, v3

    if-ne p2, v4, :cond_1

    iput v3, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->F:I

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->F:I

    :cond_3
    :goto_1
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->F:I

    const/4 p2, 0x0

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->C:[Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    aget-object p1, v0, p1

    if-eqz p1, :cond_4

    const-string v0, "#4D000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->C:[Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->F:I

    aget-object p1, p1, v0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x106000d

    invoke-virtual {p1, v2, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, 0x7f070953

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f060555

    invoke-virtual {p1, v3, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->B:[Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->F:I

    aget-object p1, p1, v2

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->B:[Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->F:I

    aget-object p1, p1, v0

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    const-string p1, "Still image from preset"

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->b:Landroid/content/res/TypedArray;

    if-eqz p1, :cond_8

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->G:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_8
    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->B1(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03000e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "getStringArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->o:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->G:I

    aget-object p0, p1, p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->x:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->G:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final F1(ILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startActivity(,).ActivityNotFoundException : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/GroupChatEditorFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final G1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "\'IMG\'_yyyyMMdd_HHmmss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MessagePhoto-"

    const-string v4, ".jpg"

    invoke-static {v3, v2, v4}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.messaging.ui.file"

    invoke-static {v0, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getUriForFile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->O:Landroid/net/Uri;

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "output"

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->O:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x3e8

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.sec.android.gallery3d"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/profile"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "com.samsung.android.messaging.ui.file"

    invoke-static {v1, p1, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "getUriForFile(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->w:I

    const-string v2, "crop"

    const-string/jumbo v4, "true"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "scale"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "scaleUpIfNeeded"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "aspectX"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "aspectY"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "outputX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "outputY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo p1, "outputX-gif"

    const/16 v1, 0xf0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "outputY-gif"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "max-file-size"

    const v1, 0x7d000

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "support-crop-gif"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string/jumbo p1, "set-as-contactphoto"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "unable-pick-private-file"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x3f0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->F1(ILandroid/content/Intent;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->j:Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    if-eqz p0, :cond_0

    const p1, 0x7f0a098d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const-string v0, "onActivityResult, requestCode:"

    const-string v1, " / resultCode:"

    const-string v2, "ORC/GroupChatEditorFragment"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_11

    const/16 p2, 0x3e8

    const-string v1, "com.samsung.android.messaging.ui.file"

    const/16 v3, 0x3eb

    const/4 v4, 0x0

    if-eq p1, p2, :cond_b

    const/16 p2, 0x3f0

    if-eq p1, p2, :cond_6

    if-eq p1, v3, :cond_3

    const/16 p2, 0x3ec

    if-eq p1, p2, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz p3, :cond_11

    const-string/jumbo p1, "preset_num"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-le p1, v0, :cond_11

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->b:Landroid/content/res/TypedArray;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    if-ge p1, p2, :cond_11

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->D1(II)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->z1()V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->y:Landroid/net/Uri;

    :cond_5
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->x:Landroid/net/Uri;

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->C1(Landroid/net/Uri;)V

    goto/16 :goto_6

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v4

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->x:Landroid/net/Uri;

    if-eqz p1, :cond_11

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v4

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->z1()V

    const-string p3, "Still image from gallery"

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->t:Ljava/lang/String;

    const-string p3, "image/gif"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/profile"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    new-instance p3, Ljava/io/File;

    invoke-static {}, Lh/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2, p1, p3}, Lh/d;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    invoke-static {p2, v1, p3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->C1(Landroid/net/Uri;)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "\'IMG\'_yyyyMMdd_HHmmss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "MessagePhoto-"

    const-string v5, "-cropped.jpg"

    invoke-static {v0, p3, v5}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_c
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "getUriForFile(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->y:Landroid/net/Uri;

    :cond_d
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->O:Landroid/net/Uri;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->y:Landroid/net/Uri;

    if-nez p1, :cond_e

    const-string p0, "doCropPhoto, inputUri is null"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v6, Landroid/provider/ContactsContract$DisplayPhoto;->CONTENT_MAX_DIMENSIONS_URI:Landroid/net/Uri;

    const-string v0, "display_max_dim"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-eqz v5, :cond_f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    goto :goto_3

    :cond_f
    move-object p3, v4

    :goto_3
    check-cast p3, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p3

    check-cast v0, Landroid/database/Cursor;

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-ne v6, v1, :cond_10

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, v4}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_10
    invoke-static {p3, v4}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    iput v5, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->w:I

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->x1(Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.sec.android.gallery3d"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string p2, "Cannot crop image"

    invoke-static {v2, p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130c92

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :goto_5
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_11
    :goto_6
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03000d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "ORC/GroupChatEditorFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->V:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->E:[I

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->b:Landroid/content/res/TypedArray;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->E:[I

    if-eqz p1, :cond_3

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "removeAt(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aput v4, p1, v0

    move v0, v3

    :cond_3
    sget p1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->V:I

    if-lt v0, p1, :cond_2

    goto/16 :goto_4

    :cond_4
    const-string v1, "current_photo_uri"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object v1, v3

    goto :goto_2

    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->x:Landroid/net/Uri;

    const-string/jumbo v1, "preset_indexes"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->E:[I

    const-string v1, "is_preview_expanded"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->m:Z

    const-string/jumbo v1, "selected_preset"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->F:I

    const-string/jumbo v1, "selected_profile_image"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->G:I

    const-string/jumbo v1, "preview_button_mode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->s:I

    const-string/jumbo v1, "saved_image"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->t:Ljava/lang/String;

    const-string/jumbo v1, "profile_image_uri"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->c:Ljava/lang/String;

    const-string v1, "group_chat_recipients_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->L:Ljava/util/ArrayList;

    const-string/jumbo v1, "temp_photo_image_uri"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->O:Landroid/net/Uri;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->E:[I

    if-eqz p1, :cond_8

    array-length v1, p1

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_8

    array-length p1, p1

    sput p1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->V:I

    :cond_8
    :goto_4
    sget p1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->V:I

    new-array v0, p1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->A:[Landroid/widget/ImageView;

    new-array v0, p1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->B:[Landroid/widget/ImageView;

    new-array v0, p1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->C:[Landroid/widget/ImageView;

    new-array p1, p1, [Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->D:[Landroid/widget/ImageView;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ORC/GroupChatEditorFragment"

    const-string v3, "onCreateView"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0d01a4

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0a054f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    iput-object v4, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->j:Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Landroid/provider/ContactsContract$DisplayPhoto;->CONTENT_MAX_DIMENSIONS_URI:Landroid/net/Uri;

    const-string v5, "display_max_dim"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v11

    :goto_0
    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v4

    check-cast v5, Landroid/database/Cursor;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-ne v7, v6, :cond_1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v11}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_1
    invoke-static {v4, v11}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move v5, v3

    :goto_1
    iput v5, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->w:I

    const v4, 0x7f0a064e

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->K:Landroid/widget/ImageButton;

    const v4, 0x7f0a065c

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v4, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->I:Lcom/google/android/material/textfield/TextInputEditText;

    const v4, 0x7f0a0654

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->H:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->I:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_2

    new-instance v4, LAf/e;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, LAf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->I:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v13, :cond_3

    new-instance v4, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    const/16 v14, -0xa

    const/16 v15, -0xa

    const/16 v16, -0xa

    const/16 v17, -0xa

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->H:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegions(Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->I:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_4

    new-instance v4, LNg/c;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, LNg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->K:Landroid/widget/ImageButton;

    if-eqz v2, :cond_5

    new-instance v4, Lrf/a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lrf/a;-><init>(Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->K:Landroid/widget/ImageButton;

    invoke-static {v2}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupType(Landroid/view/View;)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->K:Landroid/widget/ImageButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    const v5, 0x7f13024e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v11

    :goto_2
    invoke-static {v2, v4}, LGh/b;->q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->j:Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    if-eqz v2, :cond_7

    const v4, 0x7f0a0b8a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_3

    :cond_7
    move-object v2, v11

    :goto_3
    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->r:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->a:Landroid/widget/LinearLayout;

    invoke-static {v2, v6}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->j:Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    if-eqz v2, :cond_8

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->v:Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment$b;

    invoke-virtual {v2, v4}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->setEditorListener(Lrf/d;)V

    :cond_8
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->j:Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    if-eqz v2, :cond_9

    const v4, 0x7f0a0c70

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    goto :goto_4

    :cond_9
    move-object v2, v11

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    :cond_a
    if-eqz v11, :cond_d

    iput-boolean v6, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->l:Z

    const v2, 0x7f0a097c

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->n:Landroid/widget/FrameLayout;

    const v2, 0x7f0a02b0

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->o:Landroid/widget/ImageView;

    const v2, 0x7f0a0294

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->q:Landroid/widget/ImageView;

    const v2, 0x7f0a0295

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->p:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->q:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    new-instance v4, Lrf/a;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lrf/a;-><init>(Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-boolean v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->m:Z

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->w1()V

    goto :goto_5

    :cond_c
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->E1(Ljava/lang/String;)V

    :cond_d
    :goto_5
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->a:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->H:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_f

    const v3, 0x7f13096d

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_f
    return-object v1

    :goto_6
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->b:Landroid/content/res/TypedArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->isGrantedPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->G1()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->x:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "current_photo_uri"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "preset_indexes"

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->E:[I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "is_preview_expanded"

    iget-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->m:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "selected_preset"

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->F:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "selected_profile_image"

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->G:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "preview_button_mode"

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->s:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "saved_image"

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "profile_image_uri"

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_chat_recipients_list"

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->L:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->O:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string/jumbo v0, "temp_photo_image_uri"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w1()V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->l:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "ORC/GroupChatEditorFragment"

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "expandPreview(), activity is not available anymore"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "expandPreview(), fragment is not attached to the activity"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->m:Z

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->r:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->S:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->R:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->j:Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->setDefaultProfileBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->j:Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->setDefaultProfileDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->j:Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->setLayoutParamPreview(I)V

    :cond_6
    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->n:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_7

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->z:Landroid/widget/LinearLayout;

    const v3, 0x7f0a08f1

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    const v5, 0x7f0a0970

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_9
    move-object v2, v4

    :goto_1
    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->z:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-nez v2, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-nez v2, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v7, "layout_inflater"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_c
    move-object v3, v4

    :goto_2
    const-string v7, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/LayoutInflater;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070955

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070954

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v15, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->V:I

    move v14, v5

    :goto_3
    if-ge v14, v15, :cond_12

    const v10, 0x7f0d0184

    invoke-virtual {v3, v10, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v10, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->A:[Landroid/widget/ImageView;

    if-eqz v10, :cond_d

    const v12, 0x7f0a096e

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    aput-object v12, v10, v14

    aget-object v10, v10, v14

    invoke-static {v10}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupTooltip(Landroid/view/View;)V

    :cond_d
    iget-object v10, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->C:[Landroid/widget/ImageView;

    if-eqz v10, :cond_e

    const v12, 0x7f0a096d

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    aput-object v12, v10, v14

    :cond_e
    iget-object v10, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->B:[Landroid/widget/ImageView;

    if-eqz v10, :cond_f

    const v12, 0x7f0a096b

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    aput-object v12, v10, v14

    :cond_f
    iget-object v10, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->D:[Landroid/widget/ImageView;

    if-eqz v10, :cond_10

    const v12, 0x7f0a096c

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    aput-object v12, v10, v14

    :cond_10
    new-instance v10, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v5, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v14, :cond_11

    new-instance v16, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    const/16 v12, -0xa

    move-object/from16 v10, v16

    move v13, v9

    move/from16 v17, v14

    move v14, v8

    move/from16 v18, v15

    move v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_11
    move/from16 v17, v14

    move/from16 v18, v15

    new-instance v16, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    move-object/from16 v10, v16

    move v12, v8

    move v13, v9

    move v14, v8

    move v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    :goto_4
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v17, 0x1

    move/from16 v15, v18

    goto/16 :goto_3

    :cond_12
    const v10, 0x7f0d0185

    invoke-virtual {v3, v10, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    const/16 v14, -0xa

    move-object v10, v15

    move-object v11, v3

    move v12, v8

    move v13, v9

    move-object v8, v15

    move v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v7}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegions(Landroid/view/View;Ljava/util/ArrayList;)V

    const v2, 0x7f0a096f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    new-instance v3, Lrf/a;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v7}, Lrf/a;-><init>(Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->z:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_14

    const v3, 0x7f0a0962

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    goto :goto_5

    :cond_14
    move-object v2, v4

    :goto_5
    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->M:Landroid/widget/Button;

    if-eqz v2, :cond_15

    new-instance v3, Lrf/a;

    const/4 v7, 0x3

    invoke-direct {v3, v0, v7}, Lrf/a;-><init>(Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->z:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_16

    const v3, 0x7f0a0964

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    goto :goto_6

    :cond_16
    move-object v2, v4

    :goto_6
    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->N:Landroid/widget/Button;

    if-eqz v2, :cond_17

    new-instance v3, Lrf/a;

    const/4 v7, 0x4

    invoke-direct {v3, v0, v7}, Lrf/a;-><init>(Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->z:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "getStringArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->V:I

    move v7, v5

    :goto_7
    if-ge v7, v3, :cond_1f

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->E:[I

    if-eqz v8, :cond_1e

    iget-object v9, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->A:[Landroid/widget/ImageView;

    if-eqz v9, :cond_19

    aget-object v9, v9, v7

    if-eqz v9, :cond_19

    iget-object v10, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->b:Landroid/content/res/TypedArray;

    if-eqz v10, :cond_18

    aget v11, v8, v7

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_8

    :cond_18
    move-object v10, v4

    :goto_8
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    iget-object v9, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->A:[Landroid/widget/ImageView;

    if-eqz v9, :cond_1a

    aget-object v9, v9, v7

    if-eqz v9, :cond_1a

    aget v10, v8, v7

    aget-object v10, v2, v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v9, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->A:[Landroid/widget/ImageView;

    if-eqz v9, :cond_1b

    aget-object v9, v9, v7

    goto :goto_9

    :cond_1b
    move-object v9, v4

    :goto_9
    if-eqz v9, :cond_1c

    new-instance v10, Lrf/b;

    invoke-direct {v10, v0, v7}, Lrf/b;-><init>(Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1c
    iget-object v9, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->A:[Landroid/widget/ImageView;

    if-eqz v9, :cond_1d

    aget-object v9, v9, v7

    goto :goto_a

    :cond_1d
    move-object v9, v4

    :goto_a
    aget v8, v8, v7

    if-eqz v9, :cond_1e

    new-instance v10, LYd/F1;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v7, v8, v11}, LYd/F1;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_23

    iget v3, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->F:I

    if-eq v3, v6, :cond_23

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v7, 0x106000d

    invoke-virtual {v2, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v1, 0x7f070953

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v7, 0x7f060555

    invoke-virtual {v2, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->C:[Landroid/widget/ImageView;

    if-eqz v1, :cond_20

    iget v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->F:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_20

    const-string v2, "#4D000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_20
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->C:[Landroid/widget/ImageView;

    if-eqz v1, :cond_21

    iget v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->F:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_21

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_21
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->B:[Landroid/widget/ImageView;

    if-eqz v1, :cond_22

    iget v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->F:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_22

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_22
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->B:[Landroid/widget/ImageView;

    if-eqz v1, :cond_23

    iget v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->F:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_23

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_23
    :goto_b
    iget v1, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->G:I

    if-eq v1, v6, :cond_24

    iput v6, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->G:I

    invoke-virtual {v0, v6, v1}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->D1(II)V

    goto :goto_c

    :cond_24
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->x:Landroid/net/Uri;

    if-eqz v1, :cond_25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->x:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "removed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->x:Landroid/net/Uri;

    if-eqz v1, :cond_27

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->C1(Landroid/net/Uri;)V

    goto :goto_c

    :cond_25
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->o:Landroid/widget/ImageView;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    :cond_26
    invoke-static {v1, v5, v2}, Luf/p;->C(Landroid/content/Context;ILjava/lang/String;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->B1(Landroid/graphics/drawable/Drawable;)V

    :cond_27
    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->M:Landroid/widget/Button;

    const v2, 0x7f070949

    const v3, 0x7f07094a

    const v11, 0x7f07094b

    if-eqz v6, :cond_28

    new-instance v12, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/16 v7, -0xa

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v14, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->N:Landroid/widget/Button;

    if-eqz v14, :cond_29

    new-instance v5, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const/16 v17, -0xa

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->M:Landroid/widget/Button;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :cond_2a
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegions(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final x1(Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "crop"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "output"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2, p2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const-string/jumbo p2, "outputX-gif"

    const/16 v2, 0xf0

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "outputY-gif"

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "max-file-size"

    const v2, 0x7d000

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "support-crop-gif"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->w:I

    const-string/jumbo p2, "true"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "scale"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "scaleUpIfNeeded"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "aspectX"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "aspectY"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "outputX"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "outputY"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->I:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->I:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    if-gt v3, v0, :cond_8

    if-nez v4, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v5

    if-gtz v5, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    if-nez v4, :cond_6

    if-nez v5, :cond_5

    move v4, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_8
    :goto_4
    add-int/2addr v0, v1

    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->replaceClRf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    return-object v1
.end method

.method public final z1()V
    .locals 6

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->F:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->G:I

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->C:[Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->B:[Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->c:Ljava/lang/String;

    return-void
.end method
