.class public final LA/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LA/j;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LA/j;

    const-class v1, Landroidx/car/app/model/MessageTemplate;

    const-class v2, Landroidx/car/app/model/SearchTemplate;

    const-class v3, Landroidx/car/app/model/ListTemplate;

    const-class v4, Landroidx/car/app/model/PaneTemplate;

    const-class v5, Landroidx/car/app/model/GridTemplate;

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LA/j;-><init>(Ljava/util/List;)V

    new-instance v0, LA/j;

    const-class v5, Landroidx/car/app/model/SearchTemplate;

    const-class v6, Landroidx/car/app/navigation/model/NavigationTemplate;

    const-class v1, Landroidx/car/app/model/ListTemplate;

    const-class v2, Landroidx/car/app/model/PaneTemplate;

    const-class v3, Landroidx/car/app/model/GridTemplate;

    const-class v4, Landroidx/car/app/model/MessageTemplate;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LA/j;-><init>(Ljava/util/List;)V

    sput-object v0, LA/j;->b:LA/j;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LA/j;->a:Ljava/util/HashSet;

    return-void
.end method
