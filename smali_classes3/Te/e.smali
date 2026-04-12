.class public final LTe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltm/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltm/F$a;

    invoke-direct {v0}, Ltm/F$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v2, "unit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lum/b;->b(Ljava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, Ltm/F$a;->w:I

    invoke-static {v1}, Lum/b;->b(Ljava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Ltm/F$a;->x:I

    new-instance v1, Ltm/F;

    invoke-direct {v1, v0}, Ltm/F;-><init>(Ltm/F$a;)V

    sput-object v1, LTe/e;->a:Ltm/F;

    return-void
.end method

.method public static a(LTe/f;Lwk/c;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lam/P;->b:Lim/c;

    new-instance v7, LTe/d;

    const/4 v6, 0x0

    const/4 v2, 0x3

    const-wide/16 v4, 0x1f4

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LTe/d;-><init>(ILTe/f;JLuk/d;)V

    invoke-static {v0, v7, p1}, Lcom/google/android/play/core/integrity/g;->K(Luk/i;LEk/c;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
