.class public final synthetic Lgf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgf/f;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lgf/f;[II)V
    .locals 0

    iput p3, p0, Lgf/d;->a:I

    iput-object p1, p0, Lgf/d;->b:Lgf/f;

    iput-object p2, p0, Lgf/d;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/high16 v0, 0x10000000

    sget-object v1, Lqk/N;->a:Lqk/N;

    iget-object v2, p0, Lgf/d;->c:[I

    iget-object v3, p0, Lgf/d;->b:Lgf/f;

    iget p0, p0, Lgf/d;->a:I

    check-cast p1, Landroid/content/Context;

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p0, v3, Lgf/f;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/map/MapIntentUtil;->createMapIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    goto :goto_0

    :cond_0
    sget p0, Lgf/f;->j:I

    :goto_0
    return-object v1

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object p0, v3, Lgf/f;->e:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.sec.android.yellowpage"

    const-string v4, "com.sec.android.yellowpage.YellowPageSearchActivity"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "yellowpage_search_content"

    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    goto :goto_1

    :cond_1
    sget p0, Lgf/f;->j:I

    :goto_1
    return-object v1

    :pswitch_1
    if-eqz p1, :cond_2

    iget-wide v4, v3, Lgf/f;->h:J

    iget-wide v6, v3, Lgf/f;->i:J

    invoke-static {v4, v5, v6, v7}, Lud/y;->e(JJ)Landroid/content/Intent;

    move-result-object p0

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    goto :goto_2

    :cond_2
    sget p0, Lgf/f;->j:I

    :goto_2
    return-object v1

    :pswitch_2
    if-eqz p1, :cond_3

    iget-object p0, v3, Lgf/f;->d:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    goto :goto_3

    :cond_3
    sget p0, Lgf/f;->j:I

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
