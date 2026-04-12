.class public Landroidx/preference/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Landroidx/preference/PreferenceScreen;

.field public h:Landroidx/preference/x;

.field public i:Landroidx/preference/x;

.field public j:Landroidx/preference/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/preference/E;->b:J

    iput-object p1, p0, Landroidx/preference/E;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/E;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/E;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/E;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {p0}, Landroidx/preference/E;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/E;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/E;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/E;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/E;->d:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object p0, p0, Landroidx/preference/E;->d:Landroid/content/SharedPreferences$Editor;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/E;->e()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public final e()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Landroidx/preference/E;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/preference/E;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/E;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/E;->c:Landroid/content/SharedPreferences;

    :cond_0
    iget-object p0, p0, Landroidx/preference/E;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final f(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/E;->e:Z

    new-instance v0, Landroidx/preference/C;

    invoke-direct {v0, p1, p0}, Landroidx/preference/C;-><init>(Landroid/content/Context;Landroidx/preference/E;)V

    iget-object p1, v0, Landroidx/preference/C;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0, p1, p3}, Landroidx/preference/C;->c(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceGroup;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast p2, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->s(Landroidx/preference/E;)V

    iget-object p1, p0, Landroidx/preference/E;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/preference/E;->e:Z

    return-object p2

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0
.end method
