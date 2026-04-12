.class public Lcj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/a;->e:Landroid/content/Context;

    invoke-static {p1}, Lej/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "AppPrefs"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcj/a;->d:Ljava/util/Set;

    const-string p1, "\u0005"

    iput-object p1, p0, Lcj/a;->a:Ljava/lang/String;

    const-string p1, "\u0004"

    iput-object p1, p0, Lcj/a;->b:Ljava/lang/String;

    const-string p1, "\u0006"

    iput-object p1, p0, Lcj/a;->c:Ljava/lang/String;

    return-void
.end method
