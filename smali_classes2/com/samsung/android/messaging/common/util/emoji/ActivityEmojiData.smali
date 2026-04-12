.class public Lcom/samsung/android/messaging/common/util/emoji/ActivityEmojiData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EMOJI_STRING_ARRAY_LIST:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static EMOJI_TAB_POSITION:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 86

    const-string/jumbo v84, "\ud83e\uddf6"

    const-string/jumbo v85, "\ud83e\udea2"

    const-string/jumbo v0, "\ud83c\udf83"

    const-string/jumbo v1, "\ud83c\udf84"

    const-string/jumbo v2, "\ud83c\udf86"

    const-string/jumbo v3, "\ud83c\udf87"

    const-string/jumbo v4, "\ud83e\udde8"

    const-string/jumbo v5, "\u2728\ufe0f"

    const-string/jumbo v6, "\ud83c\udf88"

    const-string/jumbo v7, "\ud83c\udf89"

    const-string/jumbo v8, "\ud83c\udf8a"

    const-string/jumbo v9, "\ud83c\udf8b"

    const-string/jumbo v10, "\ud83c\udf8d"

    const-string/jumbo v11, "\ud83c\udf8e"

    const-string/jumbo v12, "\ud83c\udf8f"

    const-string/jumbo v13, "\ud83c\udf90"

    const-string/jumbo v14, "\ud83c\udf91"

    const-string/jumbo v15, "\ud83e\udde7"

    const-string/jumbo v16, "\ud83c\udf80"

    const-string/jumbo v17, "\ud83c\udf81"

    const-string/jumbo v18, "\ud83c\udf97"

    const-string/jumbo v19, "\ud83c\udf9f"

    const-string/jumbo v20, "\ud83c\udfab"

    const-string/jumbo v21, "\ud83c\udf96"

    const-string/jumbo v22, "\ud83c\udfc6"

    const-string/jumbo v23, "\ud83c\udfc5"

    const-string/jumbo v24, "\ud83e\udd47"

    const-string/jumbo v25, "\ud83e\udd48"

    const-string/jumbo v26, "\ud83e\udd49"

    const-string/jumbo v27, "\u26bd\ufe0f"

    const-string/jumbo v28, "\u26be\ufe0f"

    const-string/jumbo v29, "\ud83e\udd4e"

    const-string/jumbo v30, "\ud83c\udfc0"

    const-string/jumbo v31, "\ud83c\udfd0"

    const-string/jumbo v32, "\ud83c\udfc8"

    const-string/jumbo v33, "\ud83c\udfc9"

    const-string/jumbo v34, "\ud83c\udfbe"

    const-string/jumbo v35, "\ud83e\udd4f"

    const-string/jumbo v36, "\ud83c\udfb3"

    const-string/jumbo v37, "\ud83c\udfcf"

    const-string/jumbo v38, "\ud83c\udfd1"

    const-string/jumbo v39, "\ud83c\udfd2"

    const-string/jumbo v40, "\ud83e\udd4d"

    const-string/jumbo v41, "\ud83c\udfd3"

    const-string/jumbo v42, "\ud83c\udff8"

    const-string/jumbo v43, "\ud83e\udd4a"

    const-string/jumbo v44, "\ud83e\udd4b"

    const-string/jumbo v45, "\ud83e\udd45"

    const-string/jumbo v46, "\u26f3\ufe0f"

    const-string/jumbo v47, "\u26f8\ufe0f"

    const-string/jumbo v48, "\ud83c\udfa3"

    const-string/jumbo v49, "\ud83e\udd3f"

    const-string/jumbo v50, "\ud83c\udfbd"

    const-string/jumbo v51, "\ud83c\udfbf"

    const-string/jumbo v52, "\ud83d\udef7"

    const-string/jumbo v53, "\ud83e\udd4c"

    const-string/jumbo v54, "\ud83c\udfaf"

    const-string/jumbo v55, "\ud83e\ude80"

    const-string/jumbo v56, "\ud83e\ude81"

    const-string/jumbo v57, "\ud83c\udfb1"

    const-string/jumbo v58, "\ud83d\udd2e"

    const-string/jumbo v59, "\ud83e\ude84"

    const-string/jumbo v60, "\ud83e\uddff"

    const-string/jumbo v61, "\ud83e\udeac"

    const-string/jumbo v62, "\ud83c\udfae"

    const-string/jumbo v63, "\ud83d\udd79"

    const-string/jumbo v64, "\ud83c\udfb0"

    const-string/jumbo v65, "\ud83c\udfb2"

    const-string/jumbo v66, "\ud83e\udde9"

    const-string/jumbo v67, "\ud83e\uddf8"

    const-string/jumbo v68, "\ud83e\ude85"

    const-string/jumbo v69, "\ud83e\udea9"

    const-string/jumbo v70, "\ud83e\ude86"

    const-string/jumbo v71, "\u2660\ufe0f"

    const-string/jumbo v72, "\u2665\ufe0f"

    const-string/jumbo v73, "\u2666\ufe0f"

    const-string/jumbo v74, "\u2663\ufe0f"

    const-string/jumbo v75, "\u265f\ufe0f"

    const-string/jumbo v76, "\ud83c\udccf"

    const-string/jumbo v77, "\ud83c\udc04"

    const-string/jumbo v78, "\ud83c\udfb4"

    const-string/jumbo v79, "\ud83c\udfad"

    const-string/jumbo v80, "\ud83d\uddbc"

    const-string/jumbo v81, "\ud83c\udfa8"

    const-string/jumbo v82, "\ud83e\uddf5"

    const-string/jumbo v83, "\ud83e\udea1"

    filled-new-array/range {v0 .. v85}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/emoji/ActivityEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
