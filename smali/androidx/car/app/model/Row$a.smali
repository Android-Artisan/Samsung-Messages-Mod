.class public final Landroidx/car/app/model/Row$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Row;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Landroidx/car/app/model/Metadata;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/Row$a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/Row$a;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/car/app/model/Row$a;->c:I

    sget-object v0, Landroidx/car/app/model/Metadata;->EMPTY_METADATA:Landroidx/car/app/model/Metadata;

    iput-object v0, p0, Landroidx/car/app/model/Row$a;->d:Landroidx/car/app/model/Metadata;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/Row$a;->e:I

    return-void
.end method
