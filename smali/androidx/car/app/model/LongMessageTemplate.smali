.class public final Landroidx/car/app/model/LongMessageTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/LongMessageTemplate$a;
    }
.end annotation


# instance fields
.field private final mActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mHeaderAction:Landroidx/car/app/model/Action;

.field private final mMessage:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 9
    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 10
    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 11
    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/LongMessageTemplate$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    iget-object v1, p1, Landroidx/car/app/model/LongMessageTemplate$a;->a:Landroidx/car/app/model/CarText;

    iput-object v1, p0, Landroidx/car/app/model/LongMessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 4
    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 5
    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 6
    iget-object p1, p1, Landroidx/car/app/model/LongMessageTemplate$a;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/android/play/core/integrity/g;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/LongMessageTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/LongMessageTemplate;

    iget-object v1, p0, Landroidx/car/app/model/LongMessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/LongMessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/LongMessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/LongMessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object p1, p1, Landroidx/car/app/model/LongMessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

    invoke-static {p0}, Lcom/google/android/play/core/integrity/g;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public getMessage()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/LongMessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/LongMessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v1, p0, Landroidx/car/app/model/LongMessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    iget-object v2, p0, Landroidx/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

    iget-object p0, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LongMessageTemplate"

    return-object p0
.end method
