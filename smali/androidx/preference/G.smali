.class public Landroidx/preference/G;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/core/view/AccessibilityDelegateCompat;

.field public final c:Landroidx/preference/F;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/G;->b:Landroidx/core/view/AccessibilityDelegateCompat;

    new-instance v0, Landroidx/preference/F;

    invoke-direct {v0, p0}, Landroidx/preference/F;-><init>(Landroidx/preference/G;)V

    iput-object v0, p0, Landroidx/preference/G;->c:Landroidx/preference/F;

    iput-object p1, p0, Landroidx/preference/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 0

    iget-object p0, p0, Landroidx/preference/G;->c:Landroidx/preference/F;

    return-object p0
.end method
