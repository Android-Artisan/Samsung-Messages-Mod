.class public final synthetic Ldf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnCloseListener;
.implements Landroidx/picker/widget/h;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;)V
    .locals 0

    iput-object p1, p0, Ldf/b;->a:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)Z
    .locals 4

    sget v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->D:I

    iget-object p0, p0, Ldf/b;->a:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->t:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
