.class public final Lcom/samsung/android/messaging/common/reaction/Reaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/reaction/Reaction$Host;
    }
.end annotation


# static fields
.field public static final CUSTOM_REACTION_TAB_COUNT:I = 0x8

.field public static final CUSTOM_STICKER_REACTION_START_INDEX:I = 0x2710

.field public static final CUSTOM_STICKER_TAB:I = 0x1

.field public static final EMOJI_TAB:I = 0x2

.field private static final REACTION_ANIMATION_JSON_LIST:[Ljava/lang/String;

.field private static final REACTION_ANIMATION_LIST:[I

.field private static final REACTION_ANIMATION_PANEL_LIST:[I

.field public static final REACTION_CANCEL_STRING:Ljava/lang/String; = " \ucde8\uc18c \ud558\uc600\uc2b5\ub2c8\ub2e4."

.field public static final REACTION_COUNT_INFO_CANCEL:Ljava/lang/String; = "-"

.field public static final REACTION_COUNT_INFO_DIVIDER:Ljava/lang/String; = "-"

.field public static final REACTION_COUNT_INFO_END:Ljava/lang/String; = ";"

.field public static final REACTION_COUNT_INFO_PRESENT:Ljava/lang/String; = "+"

.field public static final REACTION_DISPLAY_STRING:Ljava/lang/String; = " \ud45c\uc2dc \ud558\uc600\uc2b5\ub2c8\ub2e4."

.field public static final REACTION_DIVIDER:Ljava/lang/String; = "\" \uc5d0 "

.field private static final REACTION_DRAWABLE_RES_LIST:[[Ljava/lang/String;

.field private static final REACTION_DRAWABLE_SEQ_RES_LIST:[[Ljava/lang/String;

.field private static final REACTION_LIST:[Ljava/lang/String;

.field private static final REACTION_LIST_UNICODE:[Ljava/lang/String;

.field public static final REACTION_LIST_UNICODE_UTF_16:[Ljava/lang/String;

.field public static final REACTION_LOTTIE_ANIMATION:I = 0x64

.field private static final REACTION_PANEL_ANIMATION_JSON_LIST:[Ljava/lang/String;

.field private static final REACTION_PANEL_DRAWABLE_RES_LIST:[[Ljava/lang/String;

.field private static final REACTION_PANEL_DRAWABLE_SEQ_RES_LIST:[[Ljava/lang/String;

.field public static final REACTION_SELECTOR_START_INDEX:I = 0x3e8

.field public static final REACTION_SIGN_INDEX:I = 0x0

.field private static REACTION_TAB_SELECTOR_LIST:[Ljava/lang/String; = null

.field private static final REACTION_TEXT_MAX_LENGTH:I = 0xa

.field public static final REACTION_WEBP_ANIMATION:I = 0x65

.field public static final RECENT_TAB:I = 0x0

.field public static final SUPPORT_MORE_ICON_COUNT:I = 0x4

.field public static final SUPPORT_REACTION_TYPE_TOTAL_COUNT:I = 0x7

.field private static final TAG:Ljava/lang/String; = "ORC/Reaction"


# direct methods
.method static constructor <clinit>()V
    .locals 74

    const-string v5, "0x1F62D"

    const-string v6, "0x1F44E"

    const-string v0, "0x1F44D"

    const-string v1, "0x2764"

    const-string v2, "0x1F44C"

    const-string v3, "0x1F604"

    const-string v4, "0x1F914"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_LIST:[Ljava/lang/String;

    const-string v6, "U+1F62D"

    const-string v7, "U+1F44E"

    const-string v1, "U+1F44D"

    const-string v2, "U+2764"

    const-string v3, "U+1F44C"

    const-string v4, "U+1F604"

    const-string v5, "U+1F914"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_LIST_UNICODE:[Ljava/lang/String;

    const-string/jumbo v6, "\ud83d\ude2d"

    const-string/jumbo v7, "\ud83d\udc4e"

    const-string/jumbo v1, "\ud83d\udc4d"

    const-string/jumbo v2, "\u2764"

    const-string/jumbo v3, "\ud83d\udc4c"

    const-string/jumbo v4, "\ud83d\ude04"

    const-string/jumbo v5, "\ud83e\udd14"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_LIST_UNICODE_UTF_16:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_ANIMATION_LIST:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_ANIMATION_PANEL_LIST:[I

    const-string v6, "emoji/anim/crying.json"

    const-string v7, "emoji/anim/thumb_down.json"

    const-string v1, "emoji/anim/thumb_up.json"

    const-string v2, "emoji/anim/heart.json"

    const-string v3, "emoji/anim/ok.json"

    const-string v4, "emoji/anim/smile.json"

    const-string v5, "emoji/anim/worrying.json"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_ANIMATION_JSON_LIST:[Ljava/lang/String;

    const-string v9, "Objects"

    const-string v10, "Flags"

    const-string v1, "Recent"

    const-string v2, "Custom stickers"

    const-string v3, "Smileys and peolple"

    const-string v4, "Animals and nature"

    const-string v5, "Food and drink"

    const-string v6, "Travel and places"

    const-string v7, "Activities"

    const-string v8, "Symbols"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_TAB_SELECTOR_LIST:[Ljava/lang/String;

    const-string/jumbo v0, "thumb_up_1.png"

    const-string/jumbo v1, "thumb_up_2.png"

    const-string/jumbo v2, "thumb_up_0.png"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "heart.png"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "ok_1.png"

    const-string/jumbo v1, "ok_2.png"

    const-string/jumbo v2, "ok_0.png"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "smile_1.png"

    const-string/jumbo v1, "smile_2.png"

    const-string/jumbo v2, "smile_0.png"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "worrying_3.png"

    const-string/jumbo v1, "worrying_4.png"

    const-string/jumbo v2, "worrying_0.png"

    const-string/jumbo v7, "worrying_1.png"

    const-string/jumbo v8, "worrying_2.png"

    filled-new-array {v2, v7, v8, v0, v1}, [Ljava/lang/String;

    move-result-object v7

    const-string v12, "crying_4.png"

    const-string v13, "crying_5.png"

    const-string v8, "crying_0.png"

    const-string v9, "crying_1.png"

    const-string v10, "crying_2.png"

    const-string v11, "crying_3.png"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "thumb_down.png"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_DRAWABLE_RES_LIST:[[Ljava/lang/String;

    const-string/jumbo v64, "thumb_up_seq_63.png"

    const-string/jumbo v65, "thumb_up_seq_64.png"

    const-string/jumbo v1, "thumb_up_seq_0.png"

    const-string/jumbo v2, "thumb_up_seq_1.png"

    const-string/jumbo v3, "thumb_up_seq_2.png"

    const-string/jumbo v4, "thumb_up_seq_3.png"

    const-string/jumbo v5, "thumb_up_seq_4.png"

    const-string/jumbo v6, "thumb_up_seq_5.png"

    const-string/jumbo v7, "thumb_up_seq_6.png"

    const-string/jumbo v8, "thumb_up_seq_7.png"

    const-string/jumbo v9, "thumb_up_seq_8.png"

    const-string/jumbo v10, "thumb_up_seq_9.png"

    const-string/jumbo v11, "thumb_up_seq_10.png"

    const-string/jumbo v12, "thumb_up_seq_11.png"

    const-string/jumbo v13, "thumb_up_seq_12.png"

    const-string/jumbo v14, "thumb_up_seq_13.png"

    const-string/jumbo v15, "thumb_up_seq_14.png"

    const-string/jumbo v16, "thumb_up_seq_15.png"

    const-string/jumbo v17, "thumb_up_seq_16.png"

    const-string/jumbo v18, "thumb_up_seq_17.png"

    const-string/jumbo v19, "thumb_up_seq_18.png"

    const-string/jumbo v20, "thumb_up_seq_19.png"

    const-string/jumbo v21, "thumb_up_seq_20.png"

    const-string/jumbo v22, "thumb_up_seq_21.png"

    const-string/jumbo v23, "thumb_up_seq_22.png"

    const-string/jumbo v24, "thumb_up_seq_23.png"

    const-string/jumbo v25, "thumb_up_seq_24.png"

    const-string/jumbo v26, "thumb_up_seq_25.png"

    const-string/jumbo v27, "thumb_up_seq_26.png"

    const-string/jumbo v28, "thumb_up_seq_27.png"

    const-string/jumbo v29, "thumb_up_seq_28.png"

    const-string/jumbo v30, "thumb_up_seq_29.png"

    const-string/jumbo v31, "thumb_up_seq_30.png"

    const-string/jumbo v32, "thumb_up_seq_31.png"

    const-string/jumbo v33, "thumb_up_seq_32.png"

    const-string/jumbo v34, "thumb_up_seq_33.png"

    const-string/jumbo v35, "thumb_up_seq_34.png"

    const-string/jumbo v36, "thumb_up_seq_35.png"

    const-string/jumbo v37, "thumb_up_seq_36.png"

    const-string/jumbo v38, "thumb_up_seq_37.png"

    const-string/jumbo v39, "thumb_up_seq_38.png"

    const-string/jumbo v40, "thumb_up_seq_39.png"

    const-string/jumbo v41, "thumb_up_seq_40.png"

    const-string/jumbo v42, "thumb_up_seq_41.png"

    const-string/jumbo v43, "thumb_up_seq_42.png"

    const-string/jumbo v44, "thumb_up_seq_43.png"

    const-string/jumbo v45, "thumb_up_seq_44.png"

    const-string/jumbo v46, "thumb_up_seq_45.png"

    const-string/jumbo v47, "thumb_up_seq_46.png"

    const-string/jumbo v48, "thumb_up_seq_47.png"

    const-string/jumbo v49, "thumb_up_seq_48.png"

    const-string/jumbo v50, "thumb_up_seq_49.png"

    const-string/jumbo v51, "thumb_up_seq_50.png"

    const-string/jumbo v52, "thumb_up_seq_51.png"

    const-string/jumbo v53, "thumb_up_seq_52.png"

    const-string/jumbo v54, "thumb_up_seq_53.png"

    const-string/jumbo v55, "thumb_up_seq_54.png"

    const-string/jumbo v56, "thumb_up_seq_55.png"

    const-string/jumbo v57, "thumb_up_seq_56.png"

    const-string/jumbo v58, "thumb_up_seq_57.png"

    const-string/jumbo v59, "thumb_up_seq_58.png"

    const-string/jumbo v60, "thumb_up_seq_59.png"

    const-string/jumbo v61, "thumb_up_seq_60.png"

    const-string/jumbo v62, "thumb_up_seq_61.png"

    const-string/jumbo v63, "thumb_up_seq_62.png"

    filled-new-array/range {v1 .. v65}, [Ljava/lang/String;

    move-result-object v66

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v47, "ok_seq_45.png"

    const-string/jumbo v48, "ok_seq_46.png"

    const-string/jumbo v2, "ok_seq_0.png"

    const-string/jumbo v3, "ok_seq_1.png"

    const-string/jumbo v4, "ok_seq_2.png"

    const-string/jumbo v5, "ok_seq_3.png"

    const-string/jumbo v6, "ok_seq_4.png"

    const-string/jumbo v7, "ok_seq_5.png"

    const-string/jumbo v8, "ok_seq_6.png"

    const-string/jumbo v9, "ok_seq_7.png"

    const-string/jumbo v10, "ok_seq_8.png"

    const-string/jumbo v11, "ok_seq_9.png"

    const-string/jumbo v12, "ok_seq_10.png"

    const-string/jumbo v13, "ok_seq_11.png"

    const-string/jumbo v14, "ok_seq_12.png"

    const-string/jumbo v15, "ok_seq_13.png"

    const-string/jumbo v16, "ok_seq_14.png"

    const-string/jumbo v17, "ok_seq_15.png"

    const-string/jumbo v18, "ok_seq_16.png"

    const-string/jumbo v19, "ok_seq_17.png"

    const-string/jumbo v20, "ok_seq_18.png"

    const-string/jumbo v21, "ok_seq_19.png"

    const-string/jumbo v22, "ok_seq_20.png"

    const-string/jumbo v23, "ok_seq_21.png"

    const-string/jumbo v24, "ok_seq_22.png"

    const-string/jumbo v25, "ok_seq_23.png"

    const-string/jumbo v26, "ok_seq_24.png"

    const-string/jumbo v27, "ok_seq_25.png"

    const-string/jumbo v28, "ok_seq_26.png"

    const-string/jumbo v29, "ok_seq_27.png"

    const-string/jumbo v30, "ok_seq_28.png"

    const-string/jumbo v31, "ok_seq_29.png"

    const-string/jumbo v32, "ok_seq_30.png"

    const-string/jumbo v33, "ok_seq_31.png"

    const-string/jumbo v34, "ok_seq_32.png"

    const-string/jumbo v35, "ok_seq_33.png"

    const-string/jumbo v36, "ok_seq_34.png"

    const-string/jumbo v37, "ok_seq_35.png"

    const-string/jumbo v38, "ok_seq_36.png"

    const-string/jumbo v39, "ok_seq_37.png"

    const-string/jumbo v40, "ok_seq_38.png"

    const-string/jumbo v41, "ok_seq_39.png"

    const-string/jumbo v42, "ok_seq_40.png"

    const-string/jumbo v43, "ok_seq_41.png"

    const-string/jumbo v44, "ok_seq_42.png"

    const-string/jumbo v45, "ok_seq_43.png"

    const-string/jumbo v46, "ok_seq_44.png"

    filled-new-array/range {v2 .. v48}, [Ljava/lang/String;

    move-result-object v68

    new-array v2, v0, [Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/String;

    move-object/from16 v67, v1

    move-object/from16 v69, v2

    move-object/from16 v70, v3

    move-object/from16 v71, v4

    move-object/from16 v72, v5

    filled-new-array/range {v66 .. v72}, [[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_DRAWABLE_SEQ_RES_LIST:[[Ljava/lang/String;

    const-string v7, "emoji/anim/crying_panel.json"

    const-string v8, "emoji/anim/thumb_down_panel.json"

    const-string v2, "emoji/anim/thumb_up_panel.json"

    const-string v3, "emoji/anim/heart_panel.json"

    const-string v4, "emoji/anim/ok_panel.json"

    const-string v5, "emoji/anim/smile_panel.json"

    const-string v6, "emoji/anim/worrying_panel.json"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_PANEL_ANIMATION_JSON_LIST:[Ljava/lang/String;

    const-string/jumbo v1, "thumb_up_panel.png"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "heart_panel.png"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "ok_panel_1.png"

    const-string/jumbo v4, "ok_panel_2.png"

    const-string/jumbo v5, "ok_panel_0.png"

    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "smile_panel_1.png"

    const-string/jumbo v5, "smile_panel_2.png"

    const-string/jumbo v6, "smile_panel_0.png"

    filled-new-array {v6, v1, v5}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "worrying_panel_3.png"

    const-string/jumbo v6, "worrying_panel_4.png"

    const-string/jumbo v7, "worrying_panel_0.png"

    const-string/jumbo v8, "worrying_panel_1.png"

    const-string/jumbo v9, "worrying_panel_2.png"

    filled-new-array {v7, v8, v9, v1, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v11, "crying_panel_4.png"

    const-string v12, "crying_panel_5.png"

    const-string v7, "crying_panel_0.png"

    const-string v8, "crying_panel_1.png"

    const-string v9, "crying_panel_2.png"

    const-string v10, "crying_panel_3.png"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "thumb_down_panel.png"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_PANEL_DRAWABLE_RES_LIST:[[Ljava/lang/String;

    const-string/jumbo v65, "thumb_up_panel_seq_63.png"

    const-string/jumbo v66, "thumb_up_panel_seq_64.png"

    const-string/jumbo v2, "thumb_up_panel_seq_0.png"

    const-string/jumbo v3, "thumb_up_panel_seq_1.png"

    const-string/jumbo v4, "thumb_up_panel_seq_2.png"

    const-string/jumbo v5, "thumb_up_panel_seq_3.png"

    const-string/jumbo v6, "thumb_up_panel_seq_4.png"

    const-string/jumbo v7, "thumb_up_panel_seq_5.png"

    const-string/jumbo v8, "thumb_up_panel_seq_6.png"

    const-string/jumbo v9, "thumb_up_panel_seq_7.png"

    const-string/jumbo v10, "thumb_up_panel_seq_8.png"

    const-string/jumbo v11, "thumb_up_panel_seq_9.png"

    const-string/jumbo v12, "thumb_up_panel_seq_10.png"

    const-string/jumbo v13, "thumb_up_panel_seq_11.png"

    const-string/jumbo v14, "thumb_up_panel_seq_12.png"

    const-string/jumbo v15, "thumb_up_panel_seq_13.png"

    const-string/jumbo v16, "thumb_up_panel_seq_14.png"

    const-string/jumbo v17, "thumb_up_panel_seq_15.png"

    const-string/jumbo v18, "thumb_up_panel_seq_16.png"

    const-string/jumbo v19, "thumb_up_panel_seq_17.png"

    const-string/jumbo v20, "thumb_up_panel_seq_18.png"

    const-string/jumbo v21, "thumb_up_panel_seq_19.png"

    const-string/jumbo v22, "thumb_up_panel_seq_20.png"

    const-string/jumbo v23, "thumb_up_panel_seq_21.png"

    const-string/jumbo v24, "thumb_up_panel_seq_22.png"

    const-string/jumbo v25, "thumb_up_panel_seq_23.png"

    const-string/jumbo v26, "thumb_up_panel_seq_24.png"

    const-string/jumbo v27, "thumb_up_panel_seq_25.png"

    const-string/jumbo v28, "thumb_up_panel_seq_26.png"

    const-string/jumbo v29, "thumb_up_panel_seq_27.png"

    const-string/jumbo v30, "thumb_up_panel_seq_28.png"

    const-string/jumbo v31, "thumb_up_panel_seq_29.png"

    const-string/jumbo v32, "thumb_up_panel_seq_30.png"

    const-string/jumbo v33, "thumb_up_panel_seq_31.png"

    const-string/jumbo v34, "thumb_up_panel_seq_32.png"

    const-string/jumbo v35, "thumb_up_panel_seq_33.png"

    const-string/jumbo v36, "thumb_up_panel_seq_34.png"

    const-string/jumbo v37, "thumb_up_panel_seq_35.png"

    const-string/jumbo v38, "thumb_up_panel_seq_36.png"

    const-string/jumbo v39, "thumb_up_panel_seq_37.png"

    const-string/jumbo v40, "thumb_up_panel_seq_38.png"

    const-string/jumbo v41, "thumb_up_panel_seq_39.png"

    const-string/jumbo v42, "thumb_up_panel_seq_40.png"

    const-string/jumbo v43, "thumb_up_panel_seq_41.png"

    const-string/jumbo v44, "thumb_up_panel_seq_42.png"

    const-string/jumbo v45, "thumb_up_panel_seq_43.png"

    const-string/jumbo v46, "thumb_up_panel_seq_44.png"

    const-string/jumbo v47, "thumb_up_panel_seq_45.png"

    const-string/jumbo v48, "thumb_up_panel_seq_46.png"

    const-string/jumbo v49, "thumb_up_panel_seq_47.png"

    const-string/jumbo v50, "thumb_up_panel_seq_48.png"

    const-string/jumbo v51, "thumb_up_panel_seq_49.png"

    const-string/jumbo v52, "thumb_up_panel_seq_50.png"

    const-string/jumbo v53, "thumb_up_panel_seq_51.png"

    const-string/jumbo v54, "thumb_up_panel_seq_52.png"

    const-string/jumbo v55, "thumb_up_panel_seq_53.png"

    const-string/jumbo v56, "thumb_up_panel_seq_54.png"

    const-string/jumbo v57, "thumb_up_panel_seq_55.png"

    const-string/jumbo v58, "thumb_up_panel_seq_56.png"

    const-string/jumbo v59, "thumb_up_panel_seq_57.png"

    const-string/jumbo v60, "thumb_up_panel_seq_58.png"

    const-string/jumbo v61, "thumb_up_panel_seq_59.png"

    const-string/jumbo v62, "thumb_up_panel_seq_60.png"

    const-string/jumbo v63, "thumb_up_panel_seq_61.png"

    const-string/jumbo v64, "thumb_up_panel_seq_62.png"

    filled-new-array/range {v2 .. v66}, [Ljava/lang/String;

    move-result-object v67

    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v47, "ok_panel_seq_45.png"

    const-string/jumbo v48, "ok_panel_seq_46.png"

    const-string/jumbo v2, "ok_panel_seq_0.png"

    const-string/jumbo v3, "ok_panel_seq_1.png"

    const-string/jumbo v4, "ok_panel_seq_2.png"

    const-string/jumbo v5, "ok_panel_seq_3.png"

    const-string/jumbo v6, "ok_panel_seq_4.png"

    const-string/jumbo v7, "ok_panel_seq_5.png"

    const-string/jumbo v8, "ok_panel_seq_6.png"

    const-string/jumbo v9, "ok_panel_seq_7.png"

    const-string/jumbo v10, "ok_panel_seq_8.png"

    const-string/jumbo v11, "ok_panel_seq_9.png"

    const-string/jumbo v12, "ok_panel_seq_10.png"

    const-string/jumbo v13, "ok_panel_seq_11.png"

    const-string/jumbo v14, "ok_panel_seq_12.png"

    const-string/jumbo v15, "ok_panel_seq_13.png"

    const-string/jumbo v16, "ok_panel_seq_14.png"

    const-string/jumbo v17, "ok_panel_seq_15.png"

    const-string/jumbo v18, "ok_panel_seq_16.png"

    const-string/jumbo v19, "ok_panel_seq_17.png"

    const-string/jumbo v20, "ok_panel_seq_18.png"

    const-string/jumbo v21, "ok_panel_seq_19.png"

    const-string/jumbo v22, "ok_panel_seq_20.png"

    const-string/jumbo v23, "ok_panel_seq_21.png"

    const-string/jumbo v24, "ok_panel_seq_22.png"

    const-string/jumbo v25, "ok_panel_seq_23.png"

    const-string/jumbo v26, "ok_panel_seq_24.png"

    const-string/jumbo v27, "ok_panel_seq_25.png"

    const-string/jumbo v28, "ok_panel_seq_26.png"

    const-string/jumbo v29, "ok_panel_seq_27.png"

    const-string/jumbo v30, "ok_panel_seq_28.png"

    const-string/jumbo v31, "ok_panel_seq_29.png"

    const-string/jumbo v32, "ok_panel_seq_30.png"

    const-string/jumbo v33, "ok_panel_seq_31.png"

    const-string/jumbo v34, "ok_panel_seq_32.png"

    const-string/jumbo v35, "ok_panel_seq_33.png"

    const-string/jumbo v36, "ok_panel_seq_34.png"

    const-string/jumbo v37, "ok_panel_seq_35.png"

    const-string/jumbo v38, "ok_panel_seq_36.png"

    const-string/jumbo v39, "ok_panel_seq_37.png"

    const-string/jumbo v40, "ok_panel_seq_38.png"

    const-string/jumbo v41, "ok_panel_seq_39.png"

    const-string/jumbo v42, "ok_panel_seq_40.png"

    const-string/jumbo v43, "ok_panel_seq_41.png"

    const-string/jumbo v44, "ok_panel_seq_42.png"

    const-string/jumbo v45, "ok_panel_seq_43.png"

    const-string/jumbo v46, "ok_panel_seq_44.png"

    filled-new-array/range {v2 .. v48}, [Ljava/lang/String;

    move-result-object v69

    new-array v2, v0, [Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v68, v1

    move-object/from16 v70, v2

    move-object/from16 v71, v3

    move-object/from16 v72, v4

    move-object/from16 v73, v0

    filled-new-array/range {v67 .. v73}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_PANEL_DRAWABLE_SEQ_RES_LIST:[[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
    .end array-data

    :array_1
    .array-data 4
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/reaction/Reaction;->lambda$getReactionUnicodeUTF16$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static appendOriginalReCountInfo(Ljava/lang/StringBuilder;ILjava/util/LinkedHashMap;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static bodyReduceMaxLength(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->ellipsis(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkIsCancel(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static createCustomStickerReactionReCountInfo(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "re_count_info"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "re_original_key = ?  AND (re_type = ? OR re_type = ? OR re_type = ? ) AND conversation_id = ?  AND is_bin = 0 AND is_spam = 0"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v1, v2, v5, p2}, [Ljava/lang/String;

    move-result-object v5

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    const/16 p0, 0x2710

    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[Reaction] update custom sticker reaction index : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/Reaction"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createFinalOriginalReaction(Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;II)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionInfoCountForIndex(Ljava/util/LinkedHashMap;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->appendOriginalReCountInfo(Ljava/lang/StringBuilder;ILjava/util/LinkedHashMap;)Ljava/lang/StringBuilder;

    move-result-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    if-ltz p3, :cond_1

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionInfoCountForIndex(Ljava/util/LinkedHashMap;I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0, p3, p1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->appendOriginalReCountInfo(Ljava/lang/StringBuilder;ILjava/util/LinkedHashMap;)Ljava/lang/StringBuilder;

    move-result-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    if-eq v2, p3, :cond_2

    if-ne v2, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0, v2, p1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->appendOriginalReCountInfo(Ljava/lang/StringBuilder;ILjava/util/LinkedHashMap;)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createOriginalContentsUriSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "ORC/Reaction"

    const-string v1, ""

    const-string/jumbo v2, "parts.sticker_reaction_uris"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "imdn_message_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    :try_start_0
    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_PARTS:Landroid/net/Uri;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :try_start_1
    const-string p1, "Failed: null cursor"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object p1, v1

    goto :goto_4

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "sticker_reaction_uris"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_2
    if-eqz p0, :cond_3

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v2, ";"

    if-nez p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_6
    const-string v6, "image/"

    if-ge v4, v1, :cond_7

    aget-object v7, p1, v4

    const/4 v8, 0x5

    :try_start_7
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-ne v8, v9, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {p0, v6, p3, p4}, Lcom/samsung/android/messaging/common/reaction/Reaction;->makeCustomStickerReactionUri(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_8

    :catch_2
    move-exception v6

    goto :goto_7

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v8, v6, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :goto_7
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    if-nez v5, :cond_8

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0, v6, p3, p4}, Lcom/samsung/android/messaging/common/reaction/Reaction;->makeCustomStickerReactionUri(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {p3, p4, v2}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1
.end method

.method public static createReactionText(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCustomEmojiReactionData(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3e8

    if-gt v0, p0, :cond_0

    const/16 v1, 0x2710

    if-gt p0, v1, :cond_0

    div-int/lit16 v1, p0, 0x3e8

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getEmojiData(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    mul-int/2addr v1, v0

    rem-int/2addr p0, v1

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getCustomReactionAddText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/messaging/common/R$string;->reaction_add:I

    invoke-static {p0}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getCustomString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCustomReactionCancelText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/messaging/common/R$string;->reaction_remove:I

    invoke-static {p0}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getCustomString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCustomReactionReCountInfo(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p4

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->createCustomStickerReactionReCountInfo(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCustomReactionReCountInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getSelectedReactionIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p3, p4, p2}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getCustomReactionReCountInfo(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCustomStickerReactionOriginalUri(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    const-string v1, "[Reaction] Selected Custom Sticker Reaction Uri : "

    const-string v2, "decorate_bubble_value"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "re_original_key = ?  AND (re_type = ? ) AND messages.conversation_id = ?  AND is_bin = 0 AND is_spam = 0 AND message_box_type != 100"

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v3, p2}, [Ljava/lang/String;

    move-result-object v7

    :try_start_0
    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_PARTS:Landroid/net/Uri;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "ORC/Reaction"

    if-nez p0, :cond_1

    :try_start_1
    const-string p2, "Failed: null cursor"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->getCustomStickerReactionOriginalUriForSend(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_1
    if-eqz p0, :cond_3

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method

.method public static getCustomStickerReactionOriginalUriWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    const-string/jumbo v1, "messages._id"

    const-string v2, "decorate_bubble_value"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "re_original_key = ?  AND (re_type = ? )  AND is_bin = 0 AND is_spam = 0"

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "created_timestamp DESC"

    :try_start_0
    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_PARTS:Landroid/net/Uri;

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "ORC/Reaction"

    if-nez p0, :cond_1

    :try_start_1
    const-string p2, "Failed: null cursor"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_2
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v1, p2, v3

    if-nez v1, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_2

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_3
    :try_start_5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->getCustomStickerReactionOriginalUriForSend(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Reaction] Selected Custom Sticker Reaction Uri : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object p2

    :goto_1
    if-eqz p0, :cond_4

    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method

.method public static getCustomString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/android/messaging/common/R$string;->sticker:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEmojiData(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/samsung/android/messaging/common/util/emoji/ActivityEmojiData;->EMOJI_TAB_POSITION:I

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/util/emoji/ActivityEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget v0, Lcom/samsung/android/messaging/common/util/emoji/AnimalAndNatureEmojiData;->EMOJI_TAB_POSITION:I

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/samsung/android/messaging/common/util/emoji/AnimalAndNatureEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget v0, Lcom/samsung/android/messaging/common/util/emoji/FlagEmojiData;->EMOJI_TAB_POSITION:I

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/samsung/android/messaging/common/util/emoji/FlagEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget v0, Lcom/samsung/android/messaging/common/util/emoji/FoodAndDrinkEmojiData;->EMOJI_TAB_POSITION:I

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/samsung/android/messaging/common/util/emoji/FoodAndDrinkEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_3
    sget v0, Lcom/samsung/android/messaging/common/util/emoji/ObjectsEmojiData;->EMOJI_TAB_POSITION:I

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/samsung/android/messaging/common/util/emoji/ObjectsEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_4
    sget v0, Lcom/samsung/android/messaging/common/util/emoji/SmileysAndPeopleEmojiData;->EMOJI_TAB_POSITION:I

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/samsung/android/messaging/common/util/emoji/SmileysAndPeopleEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_5
    sget v0, Lcom/samsung/android/messaging/common/util/emoji/SymbolsEmojiData;->EMOJI_TAB_POSITION:I

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/samsung/android/messaging/common/util/emoji/SymbolsEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_6
    sget v0, Lcom/samsung/android/messaging/common/util/emoji/TravelAndPlacesEmojiData;->EMOJI_TAB_POSITION:I

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/samsung/android/messaging/common/util/emoji/TravelAndPlacesEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getLatestUpdateReactionIndex(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ORC/Reaction"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private static getMessageIdWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Long;
    .locals 7

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v2, "is_bin"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string p2, "imdn_message_id = ?"

    goto :goto_0

    :cond_0
    const-string p2, "correlation_tag = ?"

    :goto_0
    const-string v0, " AND is_bin = 0 AND is_spam = 0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 p1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-wide v0, p1

    :goto_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    move-wide v0, p1

    :goto_3
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_1
    move-exception p0

    move-wide v0, p1

    :goto_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    const-string p0, "isBin = "

    const-string v2, ", originalMessageId = "

    invoke-static {v6, v0, v1, p0, v2}, Landroidx/car/app/model/e;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ORC/Reaction"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_3

    move-wide p1, v0

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static getOriginalMessagesCountInfoCustomReactionWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string p2, "imdn_message_id = ?"

    goto :goto_0

    :cond_0
    const-string p2, "correlation_tag = ?"

    :goto_0
    const-string v0, " AND is_bin = 0 AND is_spam = 0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 p1, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p2

    move-wide v0, v6

    goto :goto_3

    :cond_1
    move-wide v0, v6

    :goto_2
    if-eqz p2, :cond_2

    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    :goto_3
    invoke-static {p2}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    cmp-long p2, v0, v6

    const/4 v2, 0x0

    if-nez p2, :cond_3

    return-object v2

    :cond_3
    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    const-string/jumbo p2, "re_count_info_custom_reaction"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string/jumbo v6, "message_id = ?"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1

    :cond_4
    :goto_6
    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    const-string p0, "[Reaction] currentOriginalMessagesCountInfoCustomReaction = "

    const-string p1, ", originalMessageId = 0"

    const-string p2, "ORC/Reaction"

    invoke-static {p0, v2, p1, p2}, LL2/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static getOriginalMessagesCountInfoWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string/jumbo v0, "re_count_info"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string p2, "imdn_message_id = ?"

    goto :goto_0

    :cond_0
    const-string p2, "correlation_tag = ?"

    :goto_0
    const-string v0, " AND is_bin = 0 AND is_spam = 0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 p1, 0x0

    move-object v0, p0

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    const-string p0, "[Reaction] currentOriginalMessagesCountInfo = "

    const-string p2, ", originalMessageId = 0"

    const-string v0, "ORC/Reaction"

    invoke-static {p0, p1, p2, v0}, LL2/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getReOriginalKeyWithImdnId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "re_original_key"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v4, "imdn_message_id = ?"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getReOriginalKeyWithMessageId(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    const-string p3, "imdn_message_id"

    goto :goto_0

    :cond_0
    const-string p3, "correlation_tag"

    :goto_0
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v5, 0x0

    const-string v3, "_id = ?"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p1
.end method

.method public static getReTypeWithMessageId(Landroid/content/Context;J)I
    .locals 7

    const-string/jumbo v0, "re_type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v4, "_id = ?"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return p1
.end method

.method public static getReactionAnimation(I)I
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_ANIMATION_LIST:[I

    array-length v1, v0

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->isValidSelection(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method public static getReactionAnimationDrawableResList(I)[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_DRAWABLE_RES_LIST:[[Ljava/lang/String;

    array-length v1, v0

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->isValidSelection(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getReactionAnimationForPanel(I)I
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_ANIMATION_PANEL_LIST:[I

    array-length v1, v0

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->isValidSelection(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method public static getReactionAnimationJson(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_ANIMATION_JSON_LIST:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->isValidSelection(II)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getReactionAnimationSeqDrawableResList(I)[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_DRAWABLE_SEQ_RES_LIST:[[Ljava/lang/String;

    array-length v1, v0

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->isValidSelection(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getReactionCount(Ljava/lang/String;)I
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_1
    aget-object v3, p0, v1

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    move v1, v2

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    const-string v0, "ORC/Reaction"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :cond_1
    return v2
.end method

.method private static getReactionInfoCountForIndex(Ljava/util/LinkedHashMap;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getReactionPanelAnimationDrawableResList(I)[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_PANEL_DRAWABLE_RES_LIST:[[Ljava/lang/String;

    array-length v1, v0

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->isValidSelection(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getReactionPanelAnimationJson(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_PANEL_ANIMATION_JSON_LIST:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->isValidSelection(II)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getReactionPanelAnimationSeqDrawableResList(I)[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_PANEL_DRAWABLE_SEQ_RES_LIST:[[Ljava/lang/String;

    array-length v1, v0

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->isValidSelection(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getReactionTabSelectorList(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_TAB_SELECTOR_LIST:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/reaction/Reaction;->isValidSelection(II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_TAB_SELECTOR_LIST:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static getReactionText(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_LIST:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->isValidSelection(II)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/reaction/Reaction;->unicodeToUTF16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getReactionUnicodeFromMessageBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_LIST_UNICODE_UTF_16:[Ljava/lang/String;

    array-length v3, v2

    const-string v4, "ORC/Reaction"

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "[Reaction] count info index: "

    invoke-static {v1, p0, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_LIST_UNICODE:[Ljava/lang/String;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    sget-object v2, Lcom/samsung/android/messaging/common/util/emoji/ActivityEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    sget-object v2, Lcom/samsung/android/messaging/common/util/emoji/ActivityEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "[Emoji Reaction] ActivityEmojiData index: "

    invoke-static {v1, p0, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/emoji/ActivityEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_2
    sget-object v2, Lcom/samsung/android/messaging/common/util/emoji/AnimalAndNatureEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    sget-object v2, Lcom/samsung/android/messaging/common/util/emoji/AnimalAndNatureEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "[Emoji Reaction] AnimalAndNatureEmojiData index: "

    invoke-static {v1, p0, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/emoji/AnimalAndNatureEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_3
    sget-object v2, Lcom/samsung/android/messaging/common/util/emoji/FlagEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    sget-object v2, Lcom/samsung/android/messaging/common/util/emoji/FlagEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p0, "[Emoji Reaction] FlagEmojiData index: "

    invoke-static {v1, p0, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/emoji/FlagEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_4
    sget-object v2, Lcom/samsung/android/messaging/common/util/emoji/FoodAndDrinkEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    sget-object v2, Lcom/samsung/android/messaging/common/util/emoji/FoodAndDrinkEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string p0, "[Emoji Reaction] FoodAndDrinkEmojiData index: "

    invoke-static {v1, p0, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/emoji/FoodAndDrinkEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    move v1, v0

    :goto_5
    sget-object v2, Lcom/samsung/android/messaging/common/util/emoji/ObjectsEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    sget-object v2, Lcom/samsung/android/messaging/common/util/emoji/ObjectsEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p0, "[Emoji Reaction] ObjectsEmojiData index: "

    invoke-static {v1, p0, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/emoji/ObjectsEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    move v1, v0

    :goto_6
    sget-object v2, Lcom/samsung/android/messaging/common/util/emoji/SmileysAndPeopleEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    sget-object v2, Lcom/samsung/android/messaging/common/util/emoji/SmileysAndPeopleEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string p0, "[Emoji Reaction] SmileysAndPeopleEmojiData index: "

    invoke-static {v1, p0, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/emoji/SmileysAndPeopleEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    move v1, v0

    :goto_7
    sget-object v2, Lcom/samsung/android/messaging/common/util/emoji/SymbolsEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    sget-object v2, Lcom/samsung/android/messaging/common/util/emoji/SymbolsEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string p0, "[Emoji Reaction] SymbolsEmojiData index: "

    invoke-static {v1, p0, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/emoji/SymbolsEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    sget-object v1, Lcom/samsung/android/messaging/common/util/emoji/TravelAndPlacesEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    sget-object v1, Lcom/samsung/android/messaging/common/util/emoji/TravelAndPlacesEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string p0, "[Emoji Reaction] TravelAndPlacesEmojiData index: "

    invoke-static {v0, p0, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/emoji/TravelAndPlacesEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getReactionUnicodeText(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_LIST_UNICODE:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->isValidSelection(II)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getReactionUnicodeUTF16(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_LIST_UNICODE:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LEb/m;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw4/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lw4/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getReceivingCountInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_LIST_UNICODE:[Ljava/lang/String;

    array-length v4, v3

    const-string v5, "ORC/Reaction"

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[Reaction] count info : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    sget-object v3, Lcom/samsung/android/messaging/common/util/emoji/ActivityEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "[Custom Reaction] count info for emoji : "

    if-ge v2, v3, :cond_3

    sget-object v3, Lcom/samsung/android/messaging/common/util/emoji/ActivityEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/messaging/common/util/emoji/ActivityEmojiData;->EMOJI_TAB_POSITION:I

    sub-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/samsung/android/messaging/common/util/emoji/ActivityEmojiData;->EMOJI_TAB_POSITION:I

    sub-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_2
    sget-object v3, Lcom/samsung/android/messaging/common/util/emoji/AnimalAndNatureEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    sget-object v3, Lcom/samsung/android/messaging/common/util/emoji/AnimalAndNatureEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/messaging/common/util/emoji/AnimalAndNatureEmojiData;->EMOJI_TAB_POSITION:I

    sub-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/samsung/android/messaging/common/util/emoji/AnimalAndNatureEmojiData;->EMOJI_TAB_POSITION:I

    sub-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_3
    sget-object v3, Lcom/samsung/android/messaging/common/util/emoji/FlagEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    sget-object v3, Lcom/samsung/android/messaging/common/util/emoji/FlagEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/messaging/common/util/emoji/FlagEmojiData;->EMOJI_TAB_POSITION:I

    sub-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/samsung/android/messaging/common/util/emoji/FlagEmojiData;->EMOJI_TAB_POSITION:I

    sub-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_4
    sget-object v3, Lcom/samsung/android/messaging/common/util/emoji/FoodAndDrinkEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    sget-object v3, Lcom/samsung/android/messaging/common/util/emoji/FoodAndDrinkEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/messaging/common/util/emoji/FoodAndDrinkEmojiData;->EMOJI_TAB_POSITION:I

    sub-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/samsung/android/messaging/common/util/emoji/FoodAndDrinkEmojiData;->EMOJI_TAB_POSITION:I

    sub-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_5
    sget-object v3, Lcom/samsung/android/messaging/common/util/emoji/ObjectsEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    sget-object v3, Lcom/samsung/android/messaging/common/util/emoji/ObjectsEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/messaging/common/util/emoji/ObjectsEmojiData;->EMOJI_TAB_POSITION:I

    sub-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/samsung/android/messaging/common/util/emoji/ObjectsEmojiData;->EMOJI_TAB_POSITION:I

    sub-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    move v2, v1

    :goto_6
    sget-object v3, Lcom/samsung/android/messaging/common/util/emoji/SmileysAndPeopleEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    sget-object v3, Lcom/samsung/android/messaging/common/util/emoji/SmileysAndPeopleEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/messaging/common/util/emoji/SmileysAndPeopleEmojiData;->EMOJI_TAB_POSITION:I

    sub-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/samsung/android/messaging/common/util/emoji/SmileysAndPeopleEmojiData;->EMOJI_TAB_POSITION:I

    sub-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    move v2, v1

    :goto_7
    sget-object v3, Lcom/samsung/android/messaging/common/util/emoji/SymbolsEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    sget-object v3, Lcom/samsung/android/messaging/common/util/emoji/SymbolsEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/messaging/common/util/emoji/SymbolsEmojiData;->EMOJI_TAB_POSITION:I

    sub-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/samsung/android/messaging/common/util/emoji/SymbolsEmojiData;->EMOJI_TAB_POSITION:I

    sub-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    sget-object v2, Lcom/samsung/android/messaging/common/util/emoji/TravelAndPlacesEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    sget-object v2, Lcom/samsung/android/messaging/common/util/emoji/TravelAndPlacesEmojiData;->EMOJI_STRING_ARRAY_LIST:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/samsung/android/messaging/common/util/emoji/TravelAndPlacesEmojiData;->EMOJI_TAB_POSITION:I

    sub-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/samsung/android/messaging/common/util/emoji/TravelAndPlacesEmojiData;->EMOJI_TAB_POSITION:I

    sub-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRecountInfoWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "parts.re_count_info_custom_reaction"

    const-string/jumbo v1, "parts.sticker_reaction_uris"

    const-string/jumbo v2, "re_count_info"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_PARTS:Landroid/net/Uri;

    const/4 v8, 0x0

    const-string v6, "correlation_tag = ?"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "re_count_info_custom_reaction"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sticker_reaction_uris"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string p0, ""

    filled-new-array {p0, p0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRecountInfoWithImdnMessageId(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "parts.re_count_info_custom_reaction"

    const-string/jumbo v1, "parts.sticker_reaction_uris"

    const-string/jumbo v2, "re_count_info"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_PARTS:Landroid/net/Uri;

    const/4 v8, 0x0

    const-string v6, "imdn_message_id = ?"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "re_count_info_custom_reaction"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sticker_reaction_uris"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string p0, ""

    filled-new-array {p0, p0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRemoteUri(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    const-string v0, "ORC/Reaction"

    const-string/jumbo v1, "remoteMsgUri: "

    const-string v2, "cursor.count: "

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0, v3, p2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    :cond_0
    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->getInstance()Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :goto_1
    const-string/jumbo p2, "remote_message_uri"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 p1, 0x0

    move-object v4, p0

    :try_start_0
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    return-object p1
.end method

.method public static getSelectedReactionIndex(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getSelectedReactionIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSelectedReactionIndex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 10

    .line 2
    const-string v0, "[Reaction] Selected Reaction Index : "

    invoke-static {p2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    const-string/jumbo v1, "re_count_info"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x5

    if-eqz p5, :cond_0

    .line 4
    new-array p2, v9, [Ljava/lang/String;

    aput-object p1, p2, v6

    .line 5
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    .line 6
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v8

    .line 7
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    .line 8
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string/jumbo p1, "re_original_key = ?  AND (re_type = ? OR re_type = ? OR re_type = ? ) AND conversation_id = ?  AND is_bin = 0 AND is_spam = 0 AND message_box_type != 100"

    move-object v5, p1

    move-object v6, p2

    goto :goto_0

    .line 9
    :cond_0
    new-array p5, v7, [Ljava/lang/String;

    aput-object p1, p5, v6

    .line 10
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v5

    .line 11
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v8

    .line 12
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v3

    .line 13
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v2

    aput-object p2, p5, v9

    const-string/jumbo p1, "re_original_key = ?  AND (re_type = ? OR re_type = ? OR re_type = ? ) AND conversation_id = ?  AND is_bin = 0 AND is_spam = 0 AND re_recipient_address = ? "

    move-object v5, p1

    move-object v6, p5

    :goto_0
    const/4 p1, 0x0

    .line 14
    :try_start_0
    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string p2, "ORC/Reaction"

    if-nez p0, :cond_2

    .line 16
    :try_start_1
    const-string p3, "Failed: null cursor"

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 17
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 18
    :cond_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 19
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p3

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_2
    if-eqz p0, :cond_4

    .line 22
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 23
    :goto_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_5
    return-object p1
.end method

.method public static getSelectedReactionIndexWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, -0x1

    .line 23
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getSelectedReactionIndexWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSelectedReactionIndexWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "_id"

    const-string/jumbo v1, "re_count_info"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 2
    const-string/jumbo v5, "re_original_key = ?  AND (re_type = ? OR re_type = ? OR re_type = ? )  AND is_bin = 0 AND is_spam = 0 AND message_box_type != 100"

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    .line 5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {p1, v2, v3, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 6
    const-string v7, "created_timestamp DESC"

    const/4 p1, 0x0

    .line 7
    :try_start_0
    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v2, "ORC/Reaction"

    if-nez p0, :cond_1

    .line 9
    :try_start_1
    const-string p2, "Failed: null cursor"

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 10
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 11
    :cond_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 12
    const-string p2, "Failed: no result"

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    .line 14
    :cond_2
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    :cond_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-nez v3, :cond_4

    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v3, :cond_3

    .line 17
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    .line 18
    :cond_4
    :try_start_7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Reaction] Selected Reaction Index : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 20
    :try_start_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object p2

    :goto_1
    if-eqz p0, :cond_5

    .line 21
    :try_start_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_a
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 22
    :goto_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_4
    return-object p1
.end method

.method private static initAllReCountInfos(Ljava/util/LinkedHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v2, v0

    :goto_0
    sget-object v3, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_LIST:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    move v3, v0

    :goto_2
    add-int/lit8 v4, v2, 0x2

    invoke-static {v4}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getEmojiData(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    mul-int/lit16 v4, v4, 0x3e8

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x2710

    :goto_3
    const/16 v2, 0x2774

    if-ge v0, v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private static isCustomReaction(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isExistReactionEdgeCase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)Z
    .locals 12

    move-object v1, p3

    const-string/jumbo v0, "re_count_info"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v9, 0x1

    if-eqz p7, :cond_0

    new-array v10, v7, [Ljava/lang/String;

    aput-object p1, v10, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v3

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    const-string/jumbo v2, "re_original_key = ?  AND (re_type = ? OR re_type = ? OR re_type = ? )  AND conversation_id = ?  AND is_bin = 0 AND is_spam = 0 AND message_box_type != 100"

    :goto_0
    move-object v5, v2

    move-object v6, v10

    goto :goto_1

    :cond_0
    new-array v10, v5, [Ljava/lang/String;

    aput-object p1, v10, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v3

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    aput-object p2, v10, v7

    const-string/jumbo v2, "re_original_key = ?  AND (re_type = ? OR re_type = ? OR re_type = ? )  AND conversation_id = ?  AND is_bin = 0 AND is_spam = 0 AND re_recipient_address = ? "

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    :try_start_0
    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    const-string/jumbo v0, "preReCountInfo = "

    const-string v2, "ORC/Reaction"

    invoke-static {v0, v10, v2}, Lvf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_5

    if-nez p4, :cond_4

    invoke-virtual {v10, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_3

    const-string v0, "Insert, It is custom reaction "

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    const-string v0, "Insert error, There is already the same reaction "

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_4
    if-eqz p4, :cond_6

    invoke-virtual {v10, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Cancel error, There is no reaction message to cancel. (1)"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_5
    if-eqz p4, :cond_6

    const-string v0, "Cancel error, There is no reaction message to cancel. (2)"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_6
    return v8
.end method

.method public static isReactionFromMessageBody(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move v1, v0

    :goto_0
    sget-object v2, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_LIST_UNICODE_UTF_16:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isSuccessCompleteNormal(II)Z
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 p0, 0x44e

    if-eq p1, p0, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/16 p0, 0x4b5

    if-eq p1, p0, :cond_0

    const/16 p0, 0x519

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static isValidSelection(II)Z
    .locals 0

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$getReactionUnicodeUTF16$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_LIST_UNICODE:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    sget-object v0, Lcom/samsung/android/messaging/common/reaction/Reaction;->REACTION_LIST_UNICODE_UTF_16:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static makeCustomStickerReactionUri(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isMediaType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ";"

    invoke-static {p0, p2, p3, p1}, LA0/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static makeReactionContentTypeText(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isGeoLocationType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "<\uc704\uce58>"

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez p2, :cond_1

    const-string p0, "<\uc774\ubaa8\ud2f0\ucf58>"

    goto :goto_2

    :cond_1
    const-string p0, "<\uc774\ubbf8\uc9c0>"

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p0, "<\ube44\ub514\uc624>"

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioMessageType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "<\ud30c\uc77c>"

    if-eqz p2, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->bodyReduceMaxLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_0
    move-object p0, v0

    goto :goto_2

    :cond_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "<\uc54c\uc218\uc5c6\uc74c>"

    goto :goto_2

    :cond_8
    :goto_1
    const-string p0, "<\uc624\ub514\uc624>"

    :goto_2
    return-object p0
.end method

.method public static reactionCountInfo(IZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "-"

    goto :goto_0

    :cond_0
    const-string p1, "+"

    :goto_0
    invoke-static {p1}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionUnicodeText(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sendAccessibilityEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    :cond_0
    return-void
.end method

.method public static sendCustomStickerReaction(Landroid/content/Context;ZLcom/samsung/android/messaging/common/util/reply/ReData;Ljava/lang/String;Lcom/samsung/android/messaging/common/reaction/Reaction$Host;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getOriginalBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getCustomReactionCancelText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p3, p0, v0}, Lcom/samsung/android/messaging/common/reaction/Reaction$Host;->sendReactionMessage(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getOriginalBody()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p3, p0, v0}, Lcom/samsung/android/messaging/common/reaction/Reaction$Host;->sendReactionMessage(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static sendReaction(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/reply/ReData;Ljava/lang/String;ZILcom/samsung/android/messaging/common/reaction/Reaction$Host;)V
    .locals 6

    const/16 v0, 0x3e8

    if-lt p4, v0, :cond_0

    invoke-static {p4}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getCustomEmojiReactionData(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/samsung/android/messaging/common/reaction/Reaction;->createReactionText(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ORC/Reaction"

    if-eqz v1, :cond_1

    const-string p0, "createReactionMessage failed"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getOriginalBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getContentSefType()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/samsung/android/messaging/common/reaction/Reaction;->makeReactionContentTypeText(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "text/plain"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_2

    sget v3, Lcom/samsung/android/messaging/common/R$string;->reaction_remove:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/samsung/android/messaging/common/R$string;->reaction_add:I

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    sget v3, Lcom/samsung/android/messaging/common/R$string;->reaction_remove_for_attached:I

    goto :goto_1

    :cond_4
    sget v3, Lcom/samsung/android/messaging/common/R$string;->reaction_add_for_attached:I

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sendReaction, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getContentSefType()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v3, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p2, p1, p4}, Lcom/samsung/android/messaging/common/reaction/Reaction$Host;->sendReactionMessage(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->sendAccessibilityEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static unicodeToUTF16(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/4 v1, 0x4

    const-string v2, ""

    if-le p0, v1, :cond_0

    const/high16 p0, 0x1f0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, -0x1

    and-int/lit16 v1, v0, 0x3ff

    const v3, 0xdc00

    or-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0xfc00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0xa

    const v3, 0xd800

    or-int/2addr v0, v3

    shl-int/lit8 p0, p0, 0x6

    or-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static updateAllReCountInfos(Ljava/util/LinkedHashMap;Ljava/lang/String;ZII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-le v4, v0, :cond_0

    aget-object v4, v3, p1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionInfoCountForIndex(Ljava/util/LinkedHashMap;I)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    if-ne p4, p1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionInfoCountForIndex(Ljava/util/LinkedHashMap;I)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionInfoCountForIndex(Ljava/util/LinkedHashMap;I)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionInfoCountForIndex(Ljava/util/LinkedHashMap;I)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static updateCollageReCountInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0, p1, p3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getMessageIdWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "collage_re_count_info"

    invoke-static {p1, p2}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    const-string/jumbo p3, "message_id = "

    invoke-static {v0, v1, p3}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p3, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string p1, "[Reaction] originalMessageCollageReCountInfoUpdateForReactionCount, update = "

    const-string p3, " reCountInfo = "

    const-string v0, "ORC/Reaction"

    invoke-static {p0, p1, p3, p2, v0}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateLockStatusForReaction(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x0

    const-string/jumbo v4, "re_original_key = ? AND (re_type = 2 OR re_type = 5 OR re_type = 4 OR re_type = 6 ) "

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public static updateOriginalContentsUriSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "ORC/Reaction"

    const-string v1, ""

    const-string/jumbo v2, "parts.sticker_reaction_uris"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "imdn_message_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    :try_start_0
    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_PARTS:Landroid/net/Uri;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :try_start_1
    const-string p1, "Failed: null cursor"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object p1, v1

    goto :goto_4

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "sticker_reaction_uris"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_2
    if-eqz p0, :cond_3

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_6
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    const/4 v6, 0x5

    :try_start_7
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v6, v7, :cond_4

    const-string v5, "image/"

    invoke-static {p0, v5, p2, p3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->makeCustomStickerReactionUri(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :catch_2
    move-exception v5

    goto :goto_7

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateOriginalContentsUriSet - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6, v0}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method public static updateOriginalMessageForReactionCountWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 7

    .line 56
    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/messaging/common/reaction/Reaction;->updateOriginalMessageForReactionCountWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;)V

    return-void
.end method

.method public static updateOriginalMessageForReactionCountWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;)V
    .locals 9

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 55
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/messaging/common/reaction/Reaction;->updateOriginalMessageForReactionCountWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;J)V

    return-void
.end method

.method public static updateOriginalMessageForReactionCountWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p5

    .line 1
    invoke-static {v0, v1, v3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getMessageIdWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2
    invoke-static {v0, v4, v5}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReTypeWithMessageId(Landroid/content/Context;J)I

    move-result v6

    .line 3
    invoke-static {v0, v1, v3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getOriginalMessagesCountInfoWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v0, v1, v3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getOriginalMessagesCountInfoCustomReactionWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-wide/from16 v9, p7

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    .line 6
    :goto_0
    invoke-static {v0, v1, v9, v10}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getSelectedReactionIndexWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x2710

    if-lt v10, v11, :cond_3

    .line 8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ge v10, v11, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, v9

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object/from16 v10, p2

    :goto_2
    const/4 v11, 0x1

    .line 11
    invoke-static {v8, v10, v2, v9, v11}, Lcom/samsung/android/messaging/common/reaction/Reaction;->updateOriginalReCountInfo(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    .line 12
    invoke-static {v7, v10, v2, v9, v12}, Lcom/samsung/android/messaging/common/reaction/Reaction;->updateOriginalReCountInfo(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    const/4 v14, -0x1

    const/16 v15, 0x66

    const/16 v12, 0x65

    const/4 v11, 0x0

    if-eqz v13, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    if-ne v6, v12, :cond_4

    move-object v2, v11

    move-object v8, v2

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object v2, v11

    move-object v8, v2

    if-ne v6, v15, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    if-eq v6, v14, :cond_7

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v13, 0x1

    if-ne v6, v13, :cond_8

    move v6, v15

    goto :goto_4

    :cond_7
    :goto_3
    move v6, v12

    .line 15
    :cond_8
    :goto_4
    const-string/jumbo v12, "re_type"

    .line 16
    const-string/jumbo v13, "re_count_info"

    .line 17
    invoke-static {v6, v7, v12, v13, v2}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string/jumbo v14, "using_mode"

    invoke-virtual {v7, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "_id = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 20
    sget-object v15, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v0, v15, v7, v14, v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 21
    const-string/jumbo v14, "re_count_info_custom_reaction"

    .line 22
    invoke-static {v14, v8}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v15

    .line 23
    const-string/jumbo v11, "message_id = "

    .line 24
    invoke-static {v4, v5, v11}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    move/from16 p7, v7

    if-nez v16, :cond_9

    .line 26
    const-string/jumbo v7, "sticker_reaction_uris"

    move-object/from16 v3, p6

    invoke-static {v0, v1, v9, v10, v3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->createOriginalContentsUriSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_9
    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-static {v0, v3, v15, v11, v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move/from16 v4, p4

    invoke-static {v0, v3, v4}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getRemoteUri(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 29
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, -0x1

    if-eq v6, v5, :cond_a

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    :cond_a
    invoke-virtual {v4, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCustomReaction()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 33
    invoke-virtual {v4, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_b
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_c
    move/from16 v3, p5

    if-eqz v3, :cond_d

    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->updateCollageReCountInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    :cond_d
    const-string v0, "[Reaction] originalMessageUpdateForReactionCount, update = "

    const-string v1, " reCountInfo = "

    const-string v3, "ORC/Reaction"

    move/from16 v4, p7

    .line 37
    invoke-static {v4, v0, v1, v2, v3}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateOriginalMessageStickerUris(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "imdn_message_id = ?  OR correlation_tag = ? "

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    move-wide v3, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getSelectedReactionIndexWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v1, v2, p2}, Lcom/samsung/android/messaging/common/reaction/Reaction;->createOriginalContentsUriSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sticker_reaction_uris"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "message_id = ?"

    invoke-static {p0, p1, v0, v1, p2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static updateOriginalReCountInfo(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->isCustomReaction(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    if-nez p4, :cond_1

    :cond_0
    move p1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_2
    invoke-static {v0}, Lcom/samsung/android/messaging/common/reaction/Reaction;->initAllReCountInfos(Ljava/util/LinkedHashMap;)V

    invoke-static {v0, p0, p2, p1, v3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->updateAllReCountInfos(Ljava/util/LinkedHashMap;Ljava/lang/String;ZII)V

    invoke-static {v1, v0, p1, v3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->createFinalOriginalReaction(Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[Reaction] final OriginalReCountInfo : "

    const-string p2, "ORC/Reaction"

    invoke-static {p1, p0, p2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
