.class public Lcom/samsung/android/messaging/common/util/emoji/EmotionEmojiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final brokenHeartEmojiSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final emojiEmojiSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final gestureEmojiSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final heartEmojiSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final starEmojiSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/emoji/EmotionEmojiUtil;->emojiEmojiSet:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/util/emoji/EmotionEmojiUtil;->heartEmojiSet:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/samsung/android/messaging/common/util/emoji/EmotionEmojiUtil;->brokenHeartEmojiSet:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lcom/samsung/android/messaging/common/util/emoji/EmotionEmojiUtil;->gestureEmojiSet:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sput-object v4, Lcom/samsung/android/messaging/common/util/emoji/EmotionEmojiUtil;->starEmojiSet:Ljava/util/Set;

    const-string/jumbo v5, "\ud83d\ude00"

    const-string/jumbo v6, "\ud83d\ude03"

    const-string/jumbo v7, "\ud83d\ude04"

    const-string/jumbo v8, "\ud83d\ude01"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83d\ude06"

    const-string/jumbo v6, "\ud83d\ude05"

    const-string/jumbo v7, "\ud83e\udd23"

    const-string/jumbo v8, "\ud83d\ude02"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83d\ude42"

    const-string/jumbo v6, "\ud83d\ude43"

    const-string/jumbo v7, "\ud83e\udee0"

    const-string/jumbo v8, "\ud83d\ude09"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83d\ude0a"

    const-string/jumbo v6, "\ud83d\ude07"

    const-string/jumbo v7, "\ud83e\udd70"

    const-string/jumbo v8, "\ud83d\ude0d"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83e\udd29"

    const-string/jumbo v6, "\ud83d\ude18"

    const-string/jumbo v7, "\ud83d\ude17"

    const-string/jumbo v8, "\u263a\ufe0f"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83d\ude1a"

    const-string/jumbo v6, "\ud83d\ude19"

    const-string/jumbo v7, "\ud83e\udd72"

    const-string/jumbo v8, "\ud83d\ude0b"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83d\ude1b"

    const-string/jumbo v6, "\ud83d\ude1c"

    const-string/jumbo v7, "\ud83e\udd2a"

    const-string/jumbo v8, "\ud83d\ude1d"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83e\udd11"

    const-string/jumbo v6, "\ud83e\udd17"

    const-string/jumbo v7, "\ud83e\udd2d"

    const-string/jumbo v8, "\ud83e\udee2"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83e\udee3"

    const-string/jumbo v6, "\ud83e\udd2b"

    const-string/jumbo v7, "\ud83e\udd14"

    const-string/jumbo v8, "\ud83e\udee1"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83e\udd10"

    const-string/jumbo v6, "\ud83e\udd28"

    const-string/jumbo v7, "\ud83d\ude10"

    const-string/jumbo v8, "\ud83d\ude11"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83d\ude36"

    const-string/jumbo v6, "\ud83e\udee5"

    const-string/jumbo v7, "\ud83d\ude36\u200d\ud83c\udf2b\ufe0f"

    const-string/jumbo v8, "\ud83d\ude0f"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83d\ude12"

    const-string/jumbo v6, "\ud83d\ude44"

    const-string/jumbo v7, "\ud83d\ude2c"

    const-string/jumbo v8, "\ud83d\ude2e\u200d\ud83d\udca8"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83e\udd25"

    const-string/jumbo v6, "\ud83e\udee8"

    const-string/jumbo v7, "\ud83d\ude0c"

    const-string/jumbo v8, "\ud83d\ude14"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83d\ude2a"

    const-string/jumbo v6, "\ud83e\udd24"

    const-string/jumbo v7, "\ud83d\ude34"

    const-string/jumbo v8, "\ud83d\ude37"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83e\udd12"

    const-string/jumbo v6, "\ud83e\udd15"

    const-string/jumbo v7, "\ud83e\udd22"

    const-string/jumbo v8, "\ud83e\udd2e"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83e\udd27"

    const-string/jumbo v6, "\ud83e\udd75"

    const-string/jumbo v7, "\ud83e\udd76"

    const-string/jumbo v8, "\ud83e\udd74"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83d\ude35"

    const-string/jumbo v6, "\ud83d\ude35\u200d\ud83d\udcab"

    const-string/jumbo v7, "\ud83e\udd2f"

    const-string/jumbo v8, "\ud83e\udd20"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83e\udd73"

    const-string/jumbo v6, "\ud83e\udd78"

    const-string/jumbo v7, "\ud83d\ude0e"

    const-string/jumbo v8, "\ud83e\udd13"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83e\uddd0"

    const-string/jumbo v6, "\ud83d\ude15"

    const-string/jumbo v7, "\ud83e\udee4"

    const-string/jumbo v8, "\ud83d\ude1f"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83d\ude41"

    const-string/jumbo v6, "\u2639\ufe0f"

    const-string/jumbo v7, "\ud83d\ude2e"

    const-string/jumbo v8, "\ud83d\ude2f"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83d\ude32"

    const-string/jumbo v6, "\ud83d\ude33"

    const-string/jumbo v7, "\ud83e\udd7a"

    const-string/jumbo v8, "\ud83e\udd79"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83d\ude26"

    const-string/jumbo v6, "\ud83d\ude27"

    const-string/jumbo v7, "\ud83d\ude28"

    const-string/jumbo v8, "\ud83d\ude30"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83d\ude25"

    const-string/jumbo v6, "\ud83d\ude22"

    const-string/jumbo v7, "\ud83d\ude2d"

    const-string/jumbo v8, "\ud83d\ude31"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83d\ude16"

    const-string/jumbo v6, "\ud83d\ude23"

    const-string/jumbo v7, "\ud83d\ude1e"

    const-string/jumbo v8, "\ud83d\ude13"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83d\ude29"

    const-string/jumbo v6, "\ud83d\ude2b"

    const-string/jumbo v7, "\ud83e\udd71"

    const-string/jumbo v8, "\ud83d\ude24"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83d\ude21"

    const-string/jumbo v6, "\ud83d\ude20"

    const-string/jumbo v7, "\ud83e\udd2c"

    const-string/jumbo v8, "\ud83d\ude08"

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud83d\udc7f"

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "\ud83d\udc8c"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "\ud83d\udc98"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "\ud83d\udc9d"

    const-string/jumbo v5, "\ud83d\udc96"

    const-string/jumbo v6, "\ud83d\udc97"

    const-string/jumbo v7, "\ud83d\udc93"

    invoke-static {v1, v0, v5, v6, v7}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\ud83d\udc9e"

    const-string/jumbo v5, "\ud83d\udc95"

    const-string/jumbo v6, "\ud83d\udc9f"

    const-string/jumbo v7, "\u2763\ufe0f"

    invoke-static {v1, v0, v5, v6, v7}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u2764\ufe0f\u200d\ud83d\udd25"

    const-string/jumbo v5, "\u2764\ufe0f"

    const-string/jumbo v6, "\ud83e\ude77"

    const-string/jumbo v7, "\ud83e\udde1"

    invoke-static {v1, v0, v5, v6, v7}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\ud83d\udc9b"

    const-string/jumbo v5, "\ud83d\udc9a"

    const-string/jumbo v6, "\ud83d\udc99"

    const-string/jumbo v7, "\ud83e\ude75"

    invoke-static {v1, v0, v5, v6, v7}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\ud83d\udc9c"

    const-string/jumbo v5, "\ud83e\udd0e"

    const-string/jumbo v6, "\ud83d\udda4"

    const-string/jumbo v7, "\ud83e\ude76"

    invoke-static {v1, v0, v5, v6, v7}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\ud83e\udd0d"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "\ud83d\udc94"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "\u2764\ufe0f\u200d\ud83e\ude79"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "\ud83d\udc4b"

    const-string/jumbo v1, "\ud83e\udd1a"

    const-string/jumbo v2, "\ud83d\udd90"

    const-string/jumbo v5, "\u270b\ufe0f"

    invoke-static {v3, v0, v1, v2, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\ud83d\udd96"

    const-string/jumbo v1, "\ud83e\udef1"

    const-string/jumbo v2, "\ud83e\udef2"

    const-string/jumbo v5, "\ud83e\udef3"

    invoke-static {v3, v0, v1, v2, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\ud83e\udef4"

    const-string/jumbo v1, "\ud83e\udef7"

    const-string/jumbo v2, "\ud83e\udef8"

    const-string/jumbo v5, "\ud83d\udc4c"

    invoke-static {v3, v0, v1, v2, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\ud83e\udd0c"

    const-string/jumbo v1, "\ud83e\udd0f"

    const-string/jumbo v2, "\u270c\ufe0f"

    const-string/jumbo v5, "\ud83e\udd1e"

    invoke-static {v3, v0, v1, v2, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\ud83e\udef0"

    const-string/jumbo v1, "\ud83e\udd1f"

    const-string/jumbo v2, "\ud83e\udd18"

    const-string/jumbo v5, "\ud83e\udd19"

    invoke-static {v3, v0, v1, v2, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\ud83d\udc48"

    const-string/jumbo v1, "\ud83d\udc49"

    const-string/jumbo v2, "\ud83d\udc46"

    const-string/jumbo v5, "\ud83d\udd95"

    invoke-static {v3, v0, v1, v2, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\ud83d\udc47"

    const-string/jumbo v1, "\u261d\ufe0f"

    const-string/jumbo v2, "\ud83e\udef5"

    const-string/jumbo v5, "\ud83d\udc4d"

    invoke-static {v3, v0, v1, v2, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\ud83d\udc4e"

    const-string/jumbo v1, "\u270a\ufe0f"

    const-string/jumbo v2, "\ud83d\udc4a"

    const-string/jumbo v5, "\ud83e\udd1b"

    invoke-static {v3, v0, v1, v2, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\ud83e\udd1c"

    const-string/jumbo v1, "\ud83d\udc4f"

    const-string/jumbo v2, "\ud83d\ude4c"

    const-string/jumbo v5, "\ud83e\udef6"

    invoke-static {v3, v0, v1, v2, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\ud83d\udc50"

    const-string/jumbo v1, "\ud83e\udd32"

    const-string/jumbo v2, "\ud83e\udd1d"

    const-string/jumbo v5, "\ud83d\ude4f"

    invoke-static {v3, v0, v1, v2, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u270d\ufe0f"

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "\ud83d\udc85"

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "\ud83e\udd33"

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "\u2b50\ufe0f"

    const-string/jumbo v1, "\ud83c\udf1f"

    const-string/jumbo v2, "\ud83c\udf20"

    const-string/jumbo v3, "\ud83c\udf0c"

    invoke-static {v4, v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u2728\ufe0f"

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "\ud83d\udcab"

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBrokenHeartEmoji(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/emoji/EmotionEmojiUtil;->brokenHeartEmojiSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isEmotionEmoji(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/emoji/EmotionEmojiUtil;->emojiEmojiSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isGestureEmoji(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/emoji/EmotionEmojiUtil;->gestureEmojiSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isHeartEmoji(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/emoji/EmotionEmojiUtil;->heartEmojiSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isStarEmoji(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/emoji/EmotionEmojiUtil;->starEmojiSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
