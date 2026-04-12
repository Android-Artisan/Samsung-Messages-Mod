.class public Lmd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmd/b;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lhe/e;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "pref_index_of_tab_category_id_all"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lmd/b;->h:Ljava/util/HashMap;

    iput-object p1, p0, Lmd/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lmd/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static j(Lorg/w3c/dom/Document;Ljava/util/ArrayList;)V
    .locals 11

    const-string v0, "int"

    const-string/jumbo v1, "string"

    const-string v2, "boolean"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    invoke-interface {p0, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-interface {v3, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    const-string v7, "name"

    invoke-interface {v6, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string/jumbo v9, "remove = "

    const-string v10, "ORC/PreferenceBnR"

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "_sim2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public static m(ILandroid/content/Context;)V
    .locals 4

    sget-object v0, Lmd/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_has_set_default_values"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v3, Landroidx/preference/E;

    invoke-direct {v3, p1}, Landroidx/preference/E;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Landroidx/preference/E;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/preference/E;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v3, p1, p0, v0}, Landroidx/preference/E;->f(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmd/b;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmd/b;->e:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ORC/PreferenceBnR"

    const-string v0, "Decrypted Preference file not deleted"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmd/b;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmd/b;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ORC/PreferenceBnR"

    const-string v0, "Encrypted Preference file not deleted"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmd/b;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmd/b;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ORC/PreferenceBnR"

    const-string v0, "Decrypted Preference file not deleted"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lmd/e;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object p0, p0, Lmd/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v4, "pref_key_spam_option_unknown_num"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v4, "pref_key_spam_option_international_number"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v4, "pref_key_old_block_auto_delete"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v4, "pref_key_auto_spam_blocker"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v4, "pref_key_setting_block_messages_with_ai"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isEnableCategory()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v4, "pref_key_enable_category_setting"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-boolean v1, Lj6/a;->b:Z

    xor-int/2addr v1, v2

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v4, "pref_key_conversation_uncategorized_filter"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v4, "perf_key_show_recent_searches"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v4, "perf_key_show_recommended_contents"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttachMoreGuidedTourSupported()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v4, "pref_key_more_button_tool_tip"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v1, "pref_key_enable_quick_response_setting"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmd/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/com.android.mms_preferences.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lmd/b;->f:Ljava/io/File;

    sget-object v0, Lmd/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->getSharedPrefsFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lmd/b;->f:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/file/FileCopyUtil;->fileCopy(Ljava/io/File;Ljava/io/File;)Z

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    iget-object v1, p0, Lmd/b;->f:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->normalize()V

    iget-object v1, p0, Lmd/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lmd/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/b;->j(Lorg/w3c/dom/Document;Ljava/util/ArrayList;)V

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v1

    const-string/jumbo v2, "{http://xml.apache.org/xslt}indent-amount"

    const-string v3, "4"

    invoke-virtual {v1, v2, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "indent"

    const-string/jumbo v3, "yes"

    invoke-virtual {v1, v2, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v2, v0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    iget-object v3, p0, Lmd/b;->f:Ljava/io/File;

    invoke-direct {v0, v3}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    iget-object v0, p0, Lmd/b;->f:Ljava/io/File;

    iput-object v0, p0, Lmd/b;->e:Ljava/io/File;

    return-void
.end method

.method public final f(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmd/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/encrypt_preferences.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lmd/b;->c:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/com.android.mms_preferences.xml"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->decrypt(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lmd/b;->d:Ljava/io/File;

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lmd/b;->e:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmd/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/encrypt_preferences.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->encrypt(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lmd/b;->c:Ljava/io/File;

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmd/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/com.android.mms_preferences.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lmd/b;->d:Ljava/io/File;

    return-void
.end method

.method public final i(Lorg/w3c/dom/Document;Z)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    iget-object v1, v0, Lmd/b;->a:Landroid/content/Context;

    sget-object v2, Lmd/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-string/jumbo v9, "string"

    const-string v1, "boolean"

    const-string v2, "int"

    filled-new-array {v9, v1, v2}, [Ljava/lang/String;

    move-result-object v10

    move v11, v7

    :goto_2
    const/4 v1, 0x3

    if-ge v11, v1, :cond_a

    :try_start_0
    aget-object v12, v10, v11

    move-object/from16 v13, p1

    invoke-interface {v13, v12}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "ORC/PreferenceBnR"

    if-nez v14, :cond_2

    :try_start_1
    const-string v0, "node list null"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :try_start_2
    invoke-interface {v14}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz v6, :cond_4

    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void

    :cond_4
    move v5, v7

    :goto_3
    if-ge v5, v6, :cond_8

    :try_start_3
    invoke-interface {v14, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "element.getFirstChild() == null"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const-string/jumbo v1, "value"

    invoke-interface {v4, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v2, "name"

    invoke-interface {v4, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_7

    invoke-interface {v14, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v16

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v17, v3

    move-object v3, v12

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move/from16 v16, v5

    move-object/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lmd/b;->n(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lorg/w3c/dom/Node;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object/from16 v17, v3

    move/from16 v16, v5

    move/from16 v18, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "added = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " value = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lmd/b;->g:Ljava/util/HashMap;

    new-instance v4, Lmd/b$a;

    invoke-direct {v4, v1}, Lmd/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    add-int/lit8 v5, v16, 0x1

    move/from16 v6, v18

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :goto_6
    if-eqz v8, :cond_9

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    throw v0

    :cond_a
    if-eqz v8, :cond_b

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lmd/b;->d:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmd/b;->d()V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    iget-object v2, p0, Lmd/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lmd/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->normalize()V

    invoke-static {v0, v3}, Lmd/b;->j(Lorg/w3c/dom/Document;Ljava/util/ArrayList;)V

    const-string v3, "int"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Element;

    const-string v8, "name"

    invoke-interface {v7, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lmd/b;->h:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/function/Consumer;

    if-eqz v8, :cond_1

    const-string/jumbo v9, "value"

    invoke-interface {v7, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v8

    invoke-interface {v8, v7}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0, v4}, Lmd/b;->i(Lorg/w3c/dom/Document;Z)V

    iget-object v0, p0, Lmd/b;->g:Ljava/util/HashMap;

    sget-object v3, Lmd/e;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->getSharedPrefsFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, p0, Lmd/b;->f:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->normalize()V

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lmd/b;->i(Lorg/w3c/dom/Document;Z)V

    const-string/jumbo p0, "updateStickerForEditorIfNeed() pref = pref_key_selected_sticker_for_editor, value = "

    :try_start_0
    const-string/jumbo v1, "pref_key_selected_sticker_for_editor"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmd/b$a;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lmd/b$a;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "ORC/PreferenceBnR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_4
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f16000c

    invoke-static {v0, p1}, Lmd/b;->m(ILandroid/content/Context;)V

    const v0, 0x7f160012

    invoke-static {v0, p1}, Lmd/b;->m(ILandroid/content/Context;)V

    const v0, 0x7f160014

    invoke-static {v0, p1}, Lmd/b;->m(ILandroid/content/Context;)V

    const v0, 0x7f160015

    invoke-static {v0, p1}, Lmd/b;->m(ILandroid/content/Context;)V

    const v0, 0x7f160025

    invoke-static {v0, p1}, Lmd/b;->m(ILandroid/content/Context;)V

    const v0, 0x7f160018

    invoke-static {v0, p1}, Lmd/b;->m(ILandroid/content/Context;)V

    const v0, 0x7f160016

    invoke-static {v0, p1}, Lmd/b;->m(ILandroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isWapPushEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f160019

    invoke-static {v0, p1}, Lmd/b;->m(ILandroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f16000b

    invoke-static {v0, p1}, Lmd/b;->m(ILandroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMessageEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f16000e

    invoke-static {v0, p1}, Lmd/b;->m(ILandroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    const v2, 0x7f16001b

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    const v0, 0x7f160021

    invoke-static {v0, p1}, Lmd/b;->m(ILandroid/content/Context;)V

    goto :goto_3

    :cond_6
    invoke-static {v2, p1}, Lmd/b;->m(ILandroid/content/Context;)V

    goto :goto_3

    :cond_7
    :goto_0
    const v0, 0x7f16001e

    invoke-static {v0, p1}, Lmd/b;->m(ILandroid/content/Context;)V

    goto :goto_3

    :cond_8
    :goto_1
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    if-eqz v0, :cond_9

    const v0, 0x7f160022

    invoke-static {v0, p1}, Lmd/b;->m(ILandroid/content/Context;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f16001c

    invoke-static {v0, p1}, Lmd/b;->m(ILandroid/content/Context;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsTmoUI()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f160020

    invoke-static {v0, p1}, Lmd/b;->m(ILandroid/content/Context;)V

    goto :goto_3

    :cond_b
    invoke-static {v2, p1}, Lmd/b;->m(ILandroid/content/Context;)V

    goto :goto_3

    :cond_c
    :goto_2
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_d

    const v0, 0x7f16001f

    invoke-static {v0, p1}, Lmd/b;->m(ILandroid/content/Context;)V

    goto :goto_3

    :cond_d
    const v0, 0x7f16001d

    invoke-static {v0, p1}, Lmd/b;->m(ILandroid/content/Context;)V

    :goto_3
    invoke-virtual {p0}, Lmd/b;->d()V

    return-void
.end method

.method public final n(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lorg/w3c/dom/Node;Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lmd/b;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/b$a;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string/jumbo v1, "restore = "

    const-string v2, " type = "

    const-string v3, " value = "

    invoke-static {v1, p5, v2, p2, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lmd/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/PreferenceBnR"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "string"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "getFirstChild is null"

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string/jumbo p4, "value"

    invoke-interface {p3, p4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3, v0}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    :cond_3
    const-string p3, "boolean"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p1, p5, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    const-string p3, "int"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p5, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_5
    :goto_1
    invoke-virtual {p0, p5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method
