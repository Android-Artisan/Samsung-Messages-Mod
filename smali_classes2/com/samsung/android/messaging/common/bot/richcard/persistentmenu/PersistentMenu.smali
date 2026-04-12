.class public Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final entries:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;


# direct methods
.method public constructor <init>([Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;->entries:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;
    .locals 2

    const-string/jumbo v0, "menu"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionFactory;->arrayFromJson(Lorg/json/JSONObject;)[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;-><init>([Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;->entries:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    iget-object p1, p1, Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;->entries:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistentMenu:[\n    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;->entries:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n    ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
