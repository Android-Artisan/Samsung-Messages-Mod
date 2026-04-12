.class public final Lze/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/D$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lze/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lze/D$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lze/k;)Lze/C;
    .locals 6

    iget-object v0, p0, Lze/k;->a:Ljava/lang/String;

    iget p0, p0, Lze/k;->e:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LY6/f;->a(Landroid/content/Context;Ljava/lang/String;)LZ6/a;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ORC/PluginOtherDataFactoryImpl"

    if-nez v1, :cond_0

    const-string p0, "can not find "

    :goto_0
    invoke-static {p0, v0, v3}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v4, LY6/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1}, LY6/a;-><init>(Landroid/content/Context;LZ6/a;)V

    iget-object v1, v4, LY6/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, v4, LY6/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v4, LY6/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lze/C;

    invoke-direct {v2, v4, p0}, Lze/C;-><init>(LY6/a;I)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string/jumbo p0, "res not found "

    goto :goto_0

    :goto_2
    return-object v2
.end method
