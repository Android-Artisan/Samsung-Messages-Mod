.class public final Landroidx/car/app/model/GridTemplate$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/GridTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/GridTemplate$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/GridTemplate$a;->b:I

    iput v0, p0, Landroidx/car/app/model/GridTemplate$a;->c:I

    return-void
.end method
