.class public Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/richcard/RichCardData$SuggestionChecker;
    }
.end annotation


# static fields
.field public static final ALIGN_LEFT:Ljava/lang/String; = "LEFT"

.field public static final ALIGN_RIGHT:Ljava/lang/String; = "RIGHT"

.field public static final ALIGN_TOP:Ljava/lang/String; = "TOP"

.field public static final MEDIA_MEDIUM_HEIGHT:Ljava/lang/String; = "MEDIUM_HEIGHT"

.field public static final MEDIA_SHORT_HEIGHT:Ljava/lang/String; = "SHORT_HEIGHT"

.field public static final MEDIA_TALL_HEIGHT:Ljava/lang/String; = "TALL_HEIGHT"

.field public static final MEDIUM_WIDTH:Ljava/lang/String; = "MEDIUM_WIDTH"

.field public static final NO_POSITION:I = -0x1

.field public static final ORIENTATION_HORIZONTAL:Ljava/lang/String; = "HORIZONTAL"

.field public static final ORIENTATION_VERTICAL:Ljava/lang/String; = "VERTICAL"

.field public static final SMALL_WIDTH:Ljava/lang/String; = "SMALL_WIDTH"

.field private static final TAG:Ljava/lang/String; = "ORC/RichCardData"

.field public static final WIDTH_DEFAULT:Ljava/lang/String; = "SMALL_WIDTH"


# instance fields
.field public final cardOrientation:Ljava/lang/String;

.field public final cardWidth:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final imageAlignment:Ljava/lang/String;

.field public final isZoomAllowed:Z

.field public final mediaContentDescription:Ljava/lang/String;

.field public final mediaContentType:Ljava/lang/String;

.field public final mediaFileSize:I

.field public final mediaHeight:Ljava/lang/String;

.field public final mediaUri:Landroid/net/Uri;

.field public final messageFooter:Ljava/lang/String;

.field public final messageHeader:Ljava/lang/String;

.field public final positionInCarousel:I

.field public final richcardImageClickAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

.field public final safeLogoVerified:Z

.field public final safeText:Ljava/lang/String;

.field public final suggestionCount:I

.field public final suggestionList:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

.field public final thumbnailContentType:Ljava/lang/String;

.field public final thumbnailFileSize:I

.field public final thumbnailUri:Landroid/net/Uri;

.field public final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;IZ)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-object/from16 v2, p18

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->ensureNoneNull(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    .line 4
    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionFactory;->ensureMaxCountOnSingleCard([Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-result-object v1

    move-object v2, p1

    .line 5
    iput-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->messageHeader:Ljava/lang/String;

    move-object v2, p2

    .line 6
    iput-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->messageFooter:Ljava/lang/String;

    move v2, p3

    .line 7
    iput-boolean v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->safeLogoVerified:Z

    move-object v2, p4

    .line 8
    iput-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->safeText:Ljava/lang/String;

    .line 9
    const-string v2, "SMALL_WIDTH"

    move-object v3, p5

    invoke-static {p5, v2}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->getDefaultWhenEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardWidth:Ljava/lang/String;

    .line 10
    const-string v2, "VERTICAL"

    move-object v3, p6

    invoke-static {p6, v2}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->getDefaultWhenEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    .line 11
    const-string v2, "LEFT"

    move-object v3, p7

    invoke-static {p7, v2}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->getDefaultWhenEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->imageAlignment:Ljava/lang/String;

    move-object v2, p8

    .line 12
    iput-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaUri:Landroid/net/Uri;

    move-object v2, p9

    .line 13
    iput-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaContentType:Ljava/lang/String;

    move v2, p10

    .line 14
    iput v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaFileSize:I

    move-object v2, p11

    .line 15
    iput-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->thumbnailUri:Landroid/net/Uri;

    move-object/from16 v2, p12

    .line 16
    iput-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->thumbnailContentType:Ljava/lang/String;

    move/from16 v2, p13

    .line 17
    iput v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->thumbnailFileSize:I

    .line 18
    const-string v2, "MEDIUM_HEIGHT"

    move-object/from16 v3, p14

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->getDefaultWhenEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaHeight:Ljava/lang/String;

    move-object/from16 v2, p15

    .line 19
    iput-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaContentDescription:Ljava/lang/String;

    move-object/from16 v2, p16

    .line 20
    iput-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->title:Ljava/lang/String;

    move-object/from16 v2, p17

    .line 21
    iput-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->description:Ljava/lang/String;

    .line 22
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    iput-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->suggestionList:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    .line 23
    array-length v1, v1

    iput v1, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->suggestionCount:I

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->richcardImageClickAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move/from16 v1, p20

    .line 25
    iput v1, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->positionInCarousel:I

    move/from16 v1, p21

    .line 26
    iput-boolean v1, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->isZoomAllowed:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;IZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move/from16 v20, p12

    move/from16 v21, p13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1
    invoke-direct/range {v0 .. v21}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;IZ)V

    return-void
.end method

.method public static empty()Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;
    .locals 15

    new-instance v14, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;IZ)V

    return-object v14
.end method

.method public static from(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;Lcom/samsung/android/messaging/common/bot/richcard/RichCardData$SuggestionChecker;)Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;
    .locals 26

    move-object/from16 v0, p0

    .line 38
    iget-object v1, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->suggestionList:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/richcard/BotBubbleUtil;->hasDialEnrichedCallAction([Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData$SuggestionChecker;->isSupportEnrichedCall()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    new-instance v24, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    move-object/from16 v2, v24

    iget-object v3, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->messageHeader:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->messageFooter:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->safeLogoVerified:Z

    iget-object v6, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->safeText:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardWidth:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->imageAlignment:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaUri:Landroid/net/Uri;

    iget-object v11, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaContentType:Ljava/lang/String;

    iget v12, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaFileSize:I

    iget-object v13, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->thumbnailUri:Landroid/net/Uri;

    iget-object v14, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->thumbnailContentType:Ljava/lang/String;

    iget v15, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->thumbnailFileSize:I

    move-object/from16 p1, v2

    iget-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaHeight:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaContentDescription:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->title:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->description:Ljava/lang/String;

    move-object/from16 v19, v2

    const-string v2, "ORC/RichCardData"

    move-object/from16 v25, v3

    iget-object v3, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->suggestionList:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    .line 41
    invoke-static {v2, v3, v1}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionFactory;->removeUnsupported(Ljava/lang/String;[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;Z)[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-result-object v20

    iget-object v1, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->richcardImageClickAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-object/from16 v21, v1

    iget v1, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->positionInCarousel:I

    move/from16 v22, v1

    iget-boolean v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->isZoomAllowed:Z

    move/from16 v23, v0

    move-object/from16 v2, p1

    move-object/from16 v3, v25

    invoke-direct/range {v2 .. v23}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;IZ)V

    return-object v24
.end method

.method private static from(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/messaging/common/bot/richcard/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;
    .locals 37

    move-object/from16 v0, p4

    .line 31
    iget-object v1, v0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->media:Lcom/samsung/android/messaging/common/bot/richcard/Media;

    const-class v2, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget-object v11, v0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->title:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->description:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->suggestions:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    .line 33
    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->ensureNoneNull(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    iget-object v14, v0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->richcardImageClickAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-object v3, v1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v15, p8

    move/from16 v16, p9

    invoke-direct/range {v3 .. v16}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;IZ)V

    return-object v1

    .line 34
    :cond_0
    new-instance v3, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    move-object v15, v3

    iget-object v1, v1, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaUrl:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    iget-object v1, v0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->media:Lcom/samsung/android/messaging/common/bot/richcard/Media;

    iget-object v4, v1, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaContentType:Ljava/lang/String;

    move-object/from16 v24, v4

    iget v4, v1, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaFileSize:I

    move/from16 v25, v4

    iget-object v1, v1, Lcom/samsung/android/messaging/common/bot/richcard/Media;->thumbnailUrl:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    iget-object v1, v0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->media:Lcom/samsung/android/messaging/common/bot/richcard/Media;

    iget-object v4, v1, Lcom/samsung/android/messaging/common/bot/richcard/Media;->thumbnailContentType:Ljava/lang/String;

    move-object/from16 v27, v4

    iget v4, v1, Lcom/samsung/android/messaging/common/bot/richcard/Media;->thumbnailFileSize:I

    move/from16 v28, v4

    iget-object v4, v1, Lcom/samsung/android/messaging/common/bot/richcard/Media;->height:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v1, v1, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaContentDescription:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->title:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->description:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->suggestions:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    .line 37
    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->ensureNoneNull(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, [Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->richcardImageClickAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-object/from16 v34, v0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p7

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move/from16 v35, p8

    move/from16 v36, p9

    invoke-direct/range {v15 .. v36}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;IZ)V

    return-object v3
.end method

.method public static from(Ljava/lang/String;)[Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;
    .locals 25

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->interpret(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "ORC/RichCardData"

    const-string v2, "from get null richcard"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-array v0, v1, [Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;->message:Lcom/samsung/android/messaging/common/bot/richcard/Message;

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    instance-of v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;

    .line 6
    iget-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/Card;->messageHeader:Ljava/lang/String;

    .line 7
    iget-object v4, v0, Lcom/samsung/android/messaging/common/bot/richcard/Card;->messageFooter:Ljava/lang/String;

    .line 8
    iget-boolean v5, v0, Lcom/samsung/android/messaging/common/bot/richcard/Card;->safeLogoVerified:Z

    .line 9
    iget-object v6, v0, Lcom/samsung/android/messaging/common/bot/richcard/Card;->safeText:Ljava/lang/String;

    .line 10
    new-array v7, v3, [Lcom/samsung/android/messaging/common/bot/richcard/Content;

    iget-object v8, v0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;->content:Lcom/samsung/android/messaging/common/bot/richcard/Content;

    aput-object v8, v7, v1

    .line 11
    iget-object v8, v0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;->layout:Lcom/samsung/android/messaging/common/bot/richcard/Layout;

    iget-object v9, v8, Lcom/samsung/android/messaging/common/bot/richcard/Layout;->cardOrientation:Ljava/lang/String;

    .line 12
    iget-object v10, v8, Lcom/samsung/android/messaging/common/bot/richcard/Layout;->imageAlignment:Ljava/lang/String;

    .line 13
    iget-object v8, v8, Lcom/samsung/android/messaging/common/bot/richcard/Layout;->cardWidth:Ljava/lang/String;

    .line 14
    iget-boolean v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/Card;->zoomAllowed:Z

    move/from16 v21, v1

    goto :goto_0

    .line 15
    :cond_1
    instance-of v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCardCarousel;

    if-eqz v2, :cond_2

    .line 16
    check-cast v0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCardCarousel;

    .line 17
    iget-object v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/Card;->messageHeader:Ljava/lang/String;

    .line 18
    iget-object v4, v0, Lcom/samsung/android/messaging/common/bot/richcard/Card;->messageFooter:Ljava/lang/String;

    .line 19
    iget-boolean v5, v0, Lcom/samsung/android/messaging/common/bot/richcard/Card;->safeLogoVerified:Z

    .line 20
    iget-object v6, v0, Lcom/samsung/android/messaging/common/bot/richcard/Card;->safeText:Ljava/lang/String;

    .line 21
    iget-object v7, v0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCardCarousel;->contentList:[Lcom/samsung/android/messaging/common/bot/richcard/Content;

    .line 22
    iget-object v8, v0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCardCarousel;->layout:Lcom/samsung/android/messaging/common/bot/richcard/Layout;

    iget-object v9, v8, Lcom/samsung/android/messaging/common/bot/richcard/Layout;->cardOrientation:Ljava/lang/String;

    .line 23
    iget-object v10, v8, Lcom/samsung/android/messaging/common/bot/richcard/Layout;->imageAlignment:Ljava/lang/String;

    .line 24
    iget-object v8, v8, Lcom/samsung/android/messaging/common/bot/richcard/Layout;->cardWidth:Ljava/lang/String;

    .line 25
    iget-boolean v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/Card;->zoomAllowed:Z

    move/from16 v21, v3

    goto :goto_0

    .line 26
    :cond_2
    new-array v7, v1, [Lcom/samsung/android/messaging/common/bot/richcard/Content;

    const/4 v2, 0x0

    .line 27
    const-string v9, "VERTICAL"

    const-string v10, "LEFT"

    const-string v8, "SMALL_WIDTH"

    move v0, v1

    move v5, v0

    move/from16 v21, v5

    move-object v4, v2

    move-object v6, v4

    .line 28
    :goto_0
    array-length v11, v7

    new-array v15, v11, [Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    .line 29
    array-length v14, v7

    move/from16 v22, v1

    :goto_1
    if-ge v1, v14, :cond_4

    aget-object v16, v7, v1

    if-eqz v21, :cond_3

    move/from16 v19, v22

    goto :goto_2

    :cond_3
    const/4 v11, -0x1

    move/from16 v19, v11

    :goto_2
    move-object v11, v2

    move-object v12, v4

    move v13, v5

    move/from16 v23, v14

    move-object v14, v6

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move/from16 v20, v0

    .line 30
    invoke-static/range {v11 .. v20}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->from(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/messaging/common/bot/richcard/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    move-result-object v11

    aput-object v11, v24, v22

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v14, v23

    move-object/from16 v15, v24

    goto :goto_1

    :cond_4
    move-object/from16 v24, v15

    return-object v24
.end method

.method private static getDefaultWhenEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[BOT]set default value : "

    const-string v0, "ORC/RichCardData"

    invoke-static {p0, p1, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method
