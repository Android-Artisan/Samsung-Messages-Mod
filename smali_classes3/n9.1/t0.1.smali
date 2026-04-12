.class public abstract Ln9/t0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public c:Lif/l;

.field public i:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ln9/t0;->a:Landroid/widget/ImageView;

    iput-object p4, p0, Ln9/t0;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract c(Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;)V
.end method

.method public abstract e(Lif/l;)V
.end method
