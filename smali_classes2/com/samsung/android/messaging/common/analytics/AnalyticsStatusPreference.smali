.class public final Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getFileName",
        "()Ljava/lang/String;",
        "",
        "getAllKeys",
        "()Ljava/util/Set;",
        "key",
        "value",
        "Lqk/N;",
        "putValue",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "(Ljava/lang/String;I)V",
        "Landroid/content/SharedPreferences$Editor;",
        "editor",
        "Landroid/content/SharedPreferences$Editor;",
        "Landroid/content/SharedPreferences;",
        "preference",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/Context;",
        "Companion",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference$Companion;

.field private static final FILE_NAME:Ljava/lang/String;

.field private static INSTANCE:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final editor:Landroid/content/SharedPreferences$Editor;

.field private final preference:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->Companion:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference$Companion;

    const-string v0, "ORC/AnalyticsStatusPreference"

    sput-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->TAG:Ljava/lang/String;

    const-string v0, "analytics_status_list"

    sput-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->FILE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->context:Landroid/content/Context;

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->FILE_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->preference:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->INSTANCE:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->INSTANCE:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->Companion:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAllKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->preference:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->FILE_NAME:Ljava/lang/String;

    return-object p0
.end method

.method public final putValue(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final putValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusPreference;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
