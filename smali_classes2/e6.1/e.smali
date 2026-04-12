.class public abstract Le6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "ro.product_ship"

    const-string/jumbo v1, "none"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le6/d;

    new-instance v1, LL5/c;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LL5/c;-><init>(I)V

    const-string v2, "computation"

    invoke-direct {v0, v2, v1}, Le6/d;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    new-instance v0, Le6/d;

    new-instance v1, LL5/c;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LL5/c;-><init>(I)V

    const-string v2, "io"

    invoke-direct {v0, v2, v1}, Le6/d;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    invoke-static {v0}, Lw9/d;->n(Le6/d;)V

    new-instance v0, Le6/d;

    new-instance v1, LL5/c;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LL5/c;-><init>(I)V

    const-string/jumbo v2, "newThread"

    invoke-direct {v0, v2, v1}, Le6/d;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    invoke-static {v0}, Lw9/d;->p(Le6/d;)V

    new-instance v0, Le6/d;

    new-instance v1, LL5/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LL5/c;-><init>(I)V

    invoke-direct {v0, v1}, Le6/d;-><init>(LL5/c;)V

    invoke-static {v0}, Lw9/d;->r(Le6/d;)V

    new-instance v0, Le6/d;

    new-instance v1, LL5/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LL5/c;-><init>(I)V

    const-string/jumbo v2, "single"

    invoke-direct {v0, v2, v1}, Le6/d;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    invoke-static {v0}, Lw9/d;->q(Le6/d;)V

    new-instance v0, Le6/d;

    new-instance v1, LL5/c;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LL5/c;-><init>(I)V

    const-string/jumbo v2, "trampoline"

    invoke-direct {v0, v2, v1}, Le6/d;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_0
    new-instance v0, Lw9/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lw9/d;-><init>(I)V

    sput-object v0, Le6/e;->a:Lw9/d;

    return-void
.end method
