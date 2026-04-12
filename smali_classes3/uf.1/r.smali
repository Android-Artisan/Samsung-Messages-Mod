.class public Luf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/text/style/ForegroundColorSpan;

.field public static b:Landroid/text/style/BackgroundColorSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Landroid/text/style/BackgroundColorSpan;
    .locals 3

    const-class v0, Luf/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luf/r;->b:Landroid/text/style/BackgroundColorSpan;

    if-nez v1, :cond_0

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const/high16 v2, 0x29000000

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    sput-object v1, Luf/r;->b:Landroid/text/style/BackgroundColorSpan;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Luf/r;->b:Landroid/text/style/BackgroundColorSpan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;
    .locals 4

    const-class v0, Luf/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luf/r;->a:Landroid/text/style/ForegroundColorSpan;

    if-nez v1, :cond_0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f06088f

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v1, Luf/r;->a:Landroid/text/style/ForegroundColorSpan;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Luf/r;->a:Landroid/text/style/ForegroundColorSpan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Landroid/text/SpannableString;I)V
    .locals 5

    if-lez p1, :cond_2

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    const-class v2, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p0, v1, p1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/BackgroundColorSpan;

    const-class v3, Landroid/text/style/StyleSpan;

    invoke-virtual {p0, v1, p1, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/StyleSpan;

    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    array-length v0, p1

    if-ge v1, v0, :cond_2

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
