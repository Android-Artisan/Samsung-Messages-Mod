.class public final LA/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LA/e;

.field public static final c:LA/e;

.field public static final d:LA/e;

.field public static final e:LA/e;

.field public static final f:LA/e;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LA/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LA/e;-><init>(Ljava/util/List;)V

    sput-object v0, LA/e;->b:LA/e;

    new-instance v0, LA/e;

    const-class v1, Landroidx/car/app/model/CarIconSpan;

    const-class v2, Landroidx/car/app/model/ClickableSpan;

    const-class v3, Landroidx/car/app/model/DistanceSpan;

    const-class v4, Landroidx/car/app/model/DurationSpan;

    const-class v5, Landroidx/car/app/model/ForegroundCarColorSpan;

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, LA/e;-><init>(Ljava/util/List;)V

    sput-object v0, LA/e;->c:LA/e;

    new-instance v0, LA/e;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, LA/e;-><init>(Ljava/util/List;)V

    new-instance v0, LA/e;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, LA/e;-><init>(Ljava/util/List;)V

    sput-object v0, LA/e;->d:LA/e;

    new-instance v0, LA/e;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, LA/e;-><init>(Ljava/util/List;)V

    sput-object v0, LA/e;->e:LA/e;

    new-instance v0, LA/e;

    filled-new-array {v3, v4, v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, LA/e;-><init>(Ljava/util/List;)V

    sput-object v0, LA/e;->f:LA/e;

    new-instance v0, LA/e;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, LA/e;-><init>(Ljava/util/List;)V

    new-instance v0, LA/e;

    filled-new-array {v3, v4, v5, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LA/e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LA/e;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/model/CarText$SpanWrapper;

    invoke-virtual {v0}, Landroidx/car/app/model/CarText$SpanWrapper;->getCarSpan()Landroidx/car/app/model/CarSpan;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LA/e;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarSpan type is not allowed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final b(Landroidx/car/app/model/CarText;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->getSpans()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LA/e;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->getSpansForVariants()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, LA/e;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
