.class public final LPe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPe/b$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;

.field public final e:[I

.field public final f:LHd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPe/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPe/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/b;->a:Landroid/content/Context;

    iput-object p2, p0, LPe/b;->b:Landroid/view/View;

    iput p3, p0, LPe/b;->c:I

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, LPe/b;->e:[I

    new-instance p1, LHd/f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LHd/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LPe/b;->f:LHd/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const-string v0, "addOrRemoveGlobalLayoutListener() addListener = "

    const-string v1, "ORC/AttachToolbarGuideTourHelper"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LPe/b;->f:LHd/f;

    iget-object p0, p0, LPe/b;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method
