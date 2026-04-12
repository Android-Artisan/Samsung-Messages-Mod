.class public Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatingGroupAware"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;",
        "floatingGroupLayout",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V",
        "getReferenceView",
        "Landroid/view/View;",
        "type",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final floatingGroupLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;->floatingGroupLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    return-void
.end method


# virtual methods
.method public getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;->floatingGroupLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method
