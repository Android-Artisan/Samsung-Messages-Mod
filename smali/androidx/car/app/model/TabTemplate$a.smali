.class public final Landroidx/car/app/model/TabTemplate$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/TabTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/car/app/model/A;

.field public final b:Z

.field public final c:Landroidx/car/app/model/Action;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroidx/car/app/model/TabContents;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Landroidx/car/app/model/TabTemplate;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/car/app/model/TabTemplate;->isLoading()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/car/app/model/TabTemplate$a;->b:Z

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/model/TabTemplate;->getHeaderAction()Landroidx/car/app/model/Action;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate$a;->c:Landroidx/car/app/model/Action;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/TabTemplate;->getTabs()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate$a;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Landroidx/car/app/model/TabTemplate;->getTabContents()Landroidx/car/app/model/TabContents;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate$a;->e:Landroidx/car/app/model/TabContents;

    .line 8
    invoke-virtual {p1}, Landroidx/car/app/model/TabTemplate;->getTabCallbackDelegate()Landroidx/car/app/model/A;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate$a;->a:Landroidx/car/app/model/A;

    .line 9
    invoke-virtual {p1}, Landroidx/car/app/model/TabTemplate;->getActiveTabContentId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/TabTemplate$a;->f:Ljava/lang/String;

    return-void
.end method
