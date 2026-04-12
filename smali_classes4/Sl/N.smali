.class public final LSl/N;
.super LSl/L;
.source "SourceFile"


# static fields
.field public static final b:LSl/N;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSl/N;

    const-string v1, "must have a single value parameter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LSl/L;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    sput-object v0, LSl/N;->b:LSl/N;

    return-void
.end method


# virtual methods
.method public final b(Lfl/e;)Z
    .locals 0

    invoke-virtual {p1}, LXk/D;->U()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
