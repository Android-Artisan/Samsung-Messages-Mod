.class public final LSl/q;
.super LSl/r;
.source "SourceFile"


# static fields
.field public static final b:LSl/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSl/q;

    const-string v1, "must be a member or an extension function"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LSl/r;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    sput-object v0, LSl/q;->b:LSl/q;

    return-void
.end method


# virtual methods
.method public final b(Lfl/e;)Z
    .locals 0

    iget-object p0, p1, LXk/D;->p:LUk/Z;

    if-nez p0, :cond_1

    iget-object p0, p1, LXk/D;->o:LXk/a0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
