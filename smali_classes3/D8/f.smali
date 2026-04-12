.class public LD8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getRcsRegexToHide(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LD8/f;->a:Ljava/lang/String;

    iput-object p2, p0, LD8/f;->b:Ljava/lang/String;

    return-void
.end method
