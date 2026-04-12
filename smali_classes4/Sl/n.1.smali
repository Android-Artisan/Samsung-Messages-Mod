.class public final LSl/n;
.super LSl/c;
.source "SourceFile"


# static fields
.field public static final a:LSl/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSl/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSl/c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LSl/n;->a:LSl/n;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    new-instance p0, LSl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
