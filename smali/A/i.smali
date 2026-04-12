.class public final LA/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LA/i;


# instance fields
.field public final a:I

.field public final b:LA/g;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LA/h;

    invoke-direct {v0}, LA/h;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LA/h;->a:I

    sget-object v2, LA/g;->h:LA/g;

    iput-object v2, v0, LA/h;->b:LA/g;

    iput-boolean v1, v0, LA/h;->c:Z

    new-instance v2, LA/i;

    invoke-direct {v2, v0}, LA/i;-><init>(LA/h;)V

    new-instance v0, LA/h;

    invoke-direct {v0, v2}, LA/h;-><init>(LA/i;)V

    const/4 v3, 0x2

    iput v3, v0, LA/h;->a:I

    sget-object v3, LA/g;->i:LA/g;

    iput-object v3, v0, LA/h;->b:LA/g;

    iput-boolean v1, v0, LA/h;->c:Z

    new-instance v1, LA/i;

    invoke-direct {v1, v0}, LA/i;-><init>(LA/h;)V

    new-instance v0, LA/h;

    invoke-direct {v0, v2}, LA/h;-><init>(LA/i;)V

    sget-object v1, LA/g;->j:LA/g;

    iput-object v1, v0, LA/h;->b:LA/g;

    new-instance v3, LA/i;

    invoke-direct {v3, v0}, LA/i;-><init>(LA/h;)V

    new-instance v0, LA/h;

    invoke-direct {v0, v2}, LA/h;-><init>(LA/i;)V

    iput-object v1, v0, LA/h;->b:LA/g;

    const/4 v3, 0x1

    iput-boolean v3, v0, LA/h;->c:Z

    new-instance v4, LA/i;

    invoke-direct {v4, v0}, LA/i;-><init>(LA/h;)V

    new-instance v0, LA/h;

    invoke-direct {v0, v2}, LA/h;-><init>(LA/i;)V

    iput-object v1, v0, LA/h;->b:LA/g;

    iput-boolean v3, v0, LA/h;->c:Z

    new-instance v1, LA/i;

    invoke-direct {v1, v0}, LA/i;-><init>(LA/h;)V

    new-instance v0, LA/h;

    invoke-direct {v0, v2}, LA/h;-><init>(LA/i;)V

    sget-object v1, LA/g;->k:LA/g;

    iput-object v1, v0, LA/h;->b:LA/g;

    iput-boolean v3, v0, LA/h;->c:Z

    new-instance v1, LA/i;

    invoke-direct {v1, v0}, LA/i;-><init>(LA/h;)V

    sput-object v1, LA/i;->d:LA/i;

    return-void
.end method

.method public constructor <init>(LA/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LA/h;->a:I

    iput v0, p0, LA/i;->a:I

    iget-object v0, p1, LA/h;->b:LA/g;

    iput-object v0, p0, LA/i;->b:LA/g;

    iget-boolean p1, p1, LA/h;->c:Z

    iput-boolean p1, p0, LA/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/model/k;

    instance-of v1, v0, Landroidx/car/app/model/Row;

    if-eqz v1, :cond_7

    check-cast v0, Landroidx/car/app/model/Row;

    iget-object v1, p0, LA/i;->b:LA/g;

    iget-boolean v2, v1, LA/g;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/car/app/model/Row;->getOnClickDelegate()Landroidx/car/app/model/q;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A click listener is not allowed on the row"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    iget-boolean v2, v1, LA/g;->d:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/car/app/model/Row;->getToggle()Landroidx/car/app/model/Toggle;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A toggle is not allowed on the row"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/car/app/model/Row;->getImage()Landroidx/car/app/model/CarIcon;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-boolean v3, v1, LA/g;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, LA/g;->f:LA/d;

    invoke-virtual {v3, v2}, LA/d;->b(Landroidx/car/app/model/CarIcon;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An image is not allowed on the row"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroidx/car/app/model/Row;->getTexts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v1, LA/g;->a:I

    if-gt v0, v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number of lines of texts for the row exceeded the supported max of "

    invoke-static {v1, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    instance-of v1, v0, Landroidx/car/app/messaging/model/ConversationItem;

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported item type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-void
.end method
