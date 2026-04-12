.class public abstract Luf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public g:Landroid/graphics/drawable/Drawable;

.field public final synthetic h:Luf/l;


# direct methods
.method public constructor <init>(Luf/l;III)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Luf/i;-><init>(Luf/l;Landroid/content/Context;IIIZ)V

    return-void
.end method

.method public constructor <init>(Luf/l;Landroid/content/Context;IIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/i;->h:Luf/l;

    .line 3
    iput-object p2, p0, Luf/i;->f:Landroid/content/Context;

    .line 4
    iput p3, p0, Luf/i;->a:I

    .line 5
    iput p4, p0, Luf/i;->c:I

    .line 6
    iput p5, p0, Luf/i;->b:I

    .line 7
    iput-boolean p6, p0, Luf/i;->e:Z

    return-void
.end method


# virtual methods
.method public varargs abstract a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;JI[I)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Luf/i;->c:I

    iget-boolean v1, p0, Luf/i;->e:Z

    iget-object v2, p0, Luf/i;->h:Luf/l;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Luf/i;->a:I

    iget-object p0, p0, Luf/i;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Luf/i;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Luf/i;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p0, p0, Luf/i;->a:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Luf/i;->a:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
