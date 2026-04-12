.class public final Lcom/google/android/material/appbar/model/SuggestAppBarModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/model/SuggestAppBarModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\tR\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/SuggestAppBarModel$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/content/Context;",
        "",
        "default_total_max_line_limit_for_image_case",
        "I",
        "default_total_max_line_limit_for_no_image_case",
        "default_title_max_line_without_sub_title",
        "default_title_max_line_with_sub_title_for_image_case",
        "default_title_max_line_with_sub_title_for_no_image_case",
        "default_sub_title_max_line_for_no_image_case",
        "default_sub_title_max_line_for_image_case",
        "",
        "Lcom/google/android/material/appbar/model/ButtonModel;",
        "buttons",
        "Ljava/util/List;",
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
.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/appbar/model/ButtonModel;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final default_sub_title_max_line_for_image_case:I

.field private final default_sub_title_max_line_for_no_image_case:I

.field private final default_title_max_line_with_sub_title_for_image_case:I

.field private final default_title_max_line_with_sub_title_for_no_image_case:I

.field private final default_title_max_line_without_sub_title:I

.field private final default_total_max_line_limit_for_image_case:I

.field private final default_total_max_line_limit_for_no_image_case:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel$Builder;->context:Landroid/content/Context;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel$Builder;->default_total_max_line_limit_for_image_case:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel$Builder;->default_total_max_line_limit_for_no_image_case:I

    iput p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel$Builder;->default_title_max_line_without_sub_title:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel$Builder;->default_title_max_line_with_sub_title_for_image_case:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel$Builder;->default_title_max_line_with_sub_title_for_no_image_case:I

    iput p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel$Builder;->default_sub_title_max_line_for_no_image_case:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel$Builder;->default_sub_title_max_line_for_image_case:I

    sget-object p1, Lrk/G;->a:Lrk/G;

    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel$Builder;->buttons:Ljava/util/List;

    return-void
.end method
