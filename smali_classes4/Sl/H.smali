.class public final LSl/H;
.super LSl/I;
.source "SourceFile"


# static fields
.field public static final c:LSl/H;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LSl/H;

    sget-object v1, LSl/G;->a:LSl/G;

    const/4 v2, 0x0

    const-string v3, "Unit"

    invoke-direct {v0, v3, v1, v2}, LSl/I;-><init>(Ljava/lang/String;LEk/b;Lkotlin/jvm/internal/h;)V

    sput-object v0, LSl/H;->c:LSl/H;

    return-void
.end method
