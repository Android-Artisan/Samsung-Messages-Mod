.class public final Lze/C;
.super Lze/i;
.source "SourceFile"


# instance fields
.field public final f:LY6/a;


# direct methods
.method public constructor <init>(LY6/a;I)V
    .locals 2

    const-string v0, "appPluginHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lze/i;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lze/i;->a:I

    iput-object p1, p0, Lze/C;->f:LY6/a;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lze/i;->c:J

    const/4 p1, 0x4

    iput p1, p0, Lze/i;->b:I

    iput p2, p0, Lze/i;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lze/i;->b:I

    return p0
.end method

.method public final c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lze/A;->a:[[Ljava/lang/String;

    iget-object p0, p0, Lze/C;->f:LY6/a;

    iget-object p0, p0, LY6/a;->b:Landroid/graphics/drawable/Drawable;

    const-string v0, "getIcon(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lze/A;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lze/i;->c:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lze/i;->e:I

    return p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lze/C;->f:LY6/a;

    iget-object v0, p0, LY6/a;->a:LZ6/a;

    iget-object v0, v0, LZ6/a;->a:Ld7/b;

    iget-object v0, v0, Ld7/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ORC/AppPluginHelper"

    const-string v1, "NumberFormatException : category"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3e9

    iget-object p0, p0, LY6/a;->c:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f131173

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lze/i;->e:I

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lze/C;->f:LY6/a;

    iget-object p0, p0, LY6/a;->a:LZ6/a;

    iget-object p0, p0, LZ6/a;->b:Ld7/a;

    iget-object p0, p0, Ld7/a;->a:Ljava/lang/String;

    const-string v0, "getPackageName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
