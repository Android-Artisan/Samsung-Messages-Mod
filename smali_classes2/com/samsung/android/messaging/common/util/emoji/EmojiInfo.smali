.class Lcom/samsung/android/messaging/common/util/emoji/EmojiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCategoryID:I

.field private mEmoticonCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/messaging/common/util/emoji/EmojiInfo;->mCategoryID:I

    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/emoji/EmojiInfo;->mEmoticonCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategoryID()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/util/emoji/EmojiInfo;->mCategoryID:I

    return p0
.end method

.method public getEmoticonCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/emoji/EmojiInfo;->mEmoticonCode:Ljava/lang/String;

    return-object p0
.end method
