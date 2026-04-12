.class public final LSl/D;
.super LSl/I;
.source "SourceFile"


# static fields
.field public static final c:LSl/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LSl/D;

    sget-object v1, LSl/C;->a:LSl/C;

    const/4 v2, 0x0

    const-string v3, "Boolean"

    invoke-direct {v0, v3, v1, v2}, LSl/I;-><init>(Ljava/lang/String;LEk/b;Lkotlin/jvm/internal/h;)V

    sput-object v0, LSl/D;->c:LSl/D;

    return-void
.end method
