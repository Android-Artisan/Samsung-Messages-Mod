.class public final LTe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTe/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTe/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTe/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTe/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTe/g;->a:Ljava/lang/String;

    sget-object p1, LSe/b;->a:LSe/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSe/a;->g:Ljava/lang/String;

    iput-object p1, p0, LTe/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ltm/I;
    .locals 6

    iget-object v0, p0, LTe/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Ltm/K;->a:Ltm/K$a;

    const/4 v3, 0x0

    new-array v4, v3, [B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v3, v3}, Ltm/K$a;->b([BLtm/D;II)Ltm/J;

    move-result-object v1

    iget-object v3, p0, LTe/g;->b:Ljava/lang/String;

    const-string v4, "/"

    const-string v5, "/download"

    invoke-static {v3, v4, v0, v5}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LTe/g;->b:Ljava/lang/String;

    new-instance v0, Ltm/I$a;

    invoke-direct {v0}, Ltm/I$a;-><init>()V

    iget-object p0, p0, LTe/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ltm/I$a;->f(Ljava/lang/String;)V

    const-string p0, "X-OGQ-SERVICE-ID"

    const-string v3, "COM"

    invoke-virtual {v0, p0, v3}, Ltm/I$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "POST"

    invoke-virtual {v0, p0, v1}, Ltm/I$a;->e(Ljava/lang/String;Ltm/K;)V

    sget-object p0, Luf/p;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    move-object v2, p0

    :cond_1
    if-eqz v2, :cond_2

    const-string p0, "Bearer "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p0}, Ltm/I$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ltm/I$a;->b()Ltm/I;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LVe/c;->c(Ljava/lang/String;)Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;

    move-result-object p0

    return-object p0
.end method
