.class public final LSl/F;
.super LSl/I;
.source "SourceFile"


# static fields
.field public static final c:LSl/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LSl/F;

    sget-object v1, LSl/E;->a:LSl/E;

    const/4 v2, 0x0

    const-string v3, "Int"

    invoke-direct {v0, v3, v1, v2}, LSl/I;-><init>(Ljava/lang/String;LEk/b;Lkotlin/jvm/internal/h;)V

    sput-object v0, LSl/F;->c:LSl/F;

    return-void
.end method
