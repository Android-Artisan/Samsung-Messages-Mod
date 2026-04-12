.class public final LSl/M;
.super LSl/L;
.source "SourceFile"


# static fields
.field public static final b:LSl/M;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSl/M;

    const-string v1, "must have no value parameters"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LSl/L;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    sput-object v0, LSl/M;->b:LSl/M;

    return-void
.end method


# virtual methods
.method public final b(Lfl/e;)Z
    .locals 0

    invoke-virtual {p1}, LXk/D;->U()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method
