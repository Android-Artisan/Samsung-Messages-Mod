.class public abstract LZ4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/f$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ListView;

.field public e:LZ4/f$a;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LZ4/f;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LZ4/f;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ4/f;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ4/f;->h:Landroid/widget/TextView;

    iget-object v1, p0, LZ4/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LZ4/f;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
