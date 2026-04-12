.class public Lgg/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[F

.field public c:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

.field public final d:Landroidx/preference/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lgg/v;->b:[F

    new-instance v0, Landroidx/preference/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/preference/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgg/v;->d:Landroidx/preference/o;

    iput-object p1, p0, Lgg/v;->a:Landroid/content/Context;

    return-void
.end method
