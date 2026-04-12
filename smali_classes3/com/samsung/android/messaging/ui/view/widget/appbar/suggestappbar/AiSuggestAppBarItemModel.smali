.class public Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;
.super Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel<",
        "Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dBS\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;",
        "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;",
        "Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;",
        "LLk/d;",
        "kclazz",
        "Landroid/content/Context;",
        "context",
        "",
        "title",
        "subTitle",
        "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
        "closeClickListener",
        "Lcom/google/android/material/appbar/model/ButtonListModel;",
        "buttonListModel",
        "",
        "itemType",
        "",
        "updatedTime",
        "<init>",
        "(LLk/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;IJ)V",
        "moduleView",
        "init",
        "(Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;)Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;",
        "I",
        "getItemType",
        "()I",
        "J",
        "getUpdatedTime",
        "()J",
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


# instance fields
.field private final itemType:I

.field private final updatedTime:J


# direct methods
.method public constructor <init>(LLk/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLk/d;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
            "Lcom/google/android/material/appbar/model/ButtonListModel;",
            "IJ)V"
        }
    .end annotation

    move-object v10, p0

    const-string v0, "kclazz"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonListModel"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;-><init>(LLk/d;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V

    move/from16 v0, p7

    iput v0, v10, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;->itemType:I

    move-wide/from16 v0, p8

    iput-wide v0, v10, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;->updatedTime:J

    return-void
.end method


# virtual methods
.method public final getItemType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;->itemType:I

    return p0
.end method

.method public final getUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;->updatedTime:J

    return-wide v0
.end method

.method public bridge synthetic init(Lcom/google/android/material/appbar/model/view/AppBarView;)Lcom/google/android/material/appbar/model/view/AppBarView;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;->init(Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;)Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic init(Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;->init(Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;)Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic init(Lcom/google/android/material/appbar/model/view/SuggestAppBarView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarView;
    .locals 0

    .line 3
    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;->init(Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;)Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;)Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;
    .locals 2

    const-string v0, "moduleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setModel(Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setTitle(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setSubTitle(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getCloseClickListener()Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setCloseClickListener(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getButtonListModel()Lcom/google/android/material/appbar/model/ButtonListModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setButtonModules(Lcom/google/android/material/appbar/model/ButtonListModel;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;->updateResource(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;->bind(Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;)V

    return-object p1
.end method
