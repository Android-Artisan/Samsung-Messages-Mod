.class public final Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u00088\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001LB\u0085\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u00104\u001a\u00020\rJ\u0006\u00105\u001a\u00020\rJ\u0006\u00106\u001a\u00020\rJ\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011J\u0012\u00108\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00a4\u0001\u0010E\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010FJ\u0013\u0010G\u001a\u00020\r2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020JH\u00d6\u0001J\t\u0010K\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016\"\u0004\u0008\u001f\u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0016\"\u0004\u0008#\u0010\u0018R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u0008\u000c\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0016\"\u0004\u0008)\u0010\u0018R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0016\"\u0004\u0008+\u0010\u0018R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R \u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0016\"\u0004\u00081\u0010\u0018R\u0011\u00102\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0016\u00a8\u0006M"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;",
        "",
        "action",
        "",
        "digitalSourceType",
        "softwareAgentElement",
        "Lcom/google/gson/JsonElement;",
        "parameters",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;",
        "actionTime",
        "issuer",
        "claimGenerator",
        "isInvalid",
        "",
        "title",
        "activeManifest",
        "ingredientsFile",
        "",
        "instanceId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "setAction",
        "(Ljava/lang/String;)V",
        "getDigitalSourceType",
        "getSoftwareAgentElement",
        "()Lcom/google/gson/JsonElement;",
        "getParameters",
        "()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;",
        "getActionTime",
        "setActionTime",
        "getIssuer",
        "setIssuer",
        "getClaimGenerator",
        "setClaimGenerator",
        "()Ljava/lang/Boolean;",
        "setInvalid",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getTitle",
        "setTitle",
        "getActiveManifest",
        "setActiveManifest",
        "getIngredientsFile",
        "()Ljava/util/List;",
        "setIngredientsFile",
        "(Ljava/util/List;)V",
        "getInstanceId",
        "setInstanceId",
        "softwareAgent",
        "getSoftwareAgent",
        "isAiGenerated",
        "isEnhanced",
        "isEdited",
        "getAuthorsList",
        "hasAiSourceType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Builder",
        "scs-ai-4.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private actionTime:Ljava/lang/String;

.field private activeManifest:Ljava/lang/String;

.field private claimGenerator:Ljava/lang/String;

.field private final digitalSourceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digitalSourceType"
    .end annotation
.end field

.field private ingredientsFile:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private instanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instanceId"
    .end annotation
.end field

.field private isInvalid:Ljava/lang/Boolean;

.field private issuer:Ljava/lang/String;

.field private final parameters:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

.field private final softwareAgentElement:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "softwareAgent"
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->action:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->digitalSourceType:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->softwareAgentElement:Lcom/google/gson/JsonElement;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->parameters:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->actionTime:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->issuer:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->claimGenerator:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->isInvalid:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->title:Ljava/lang/String;

    iput-object p10, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->activeManifest:Ljava/lang/String;

    iput-object p11, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->ingredientsFile:Ljava/util/List;

    iput-object p12, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->instanceId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->action:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->digitalSourceType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->softwareAgentElement:Lcom/google/gson/JsonElement;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->parameters:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->actionTime:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->issuer:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->claimGenerator:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->isInvalid:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->title:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->activeManifest:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->ingredientsFile:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->instanceId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;

    move-result-object v0

    return-object v0
.end method

.method private final hasAiSourceType(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;->TRAINED_ALGORITHMIC_MEDIA:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;->C2PA_TRAINED_ALGORITHMIC_MEDIA_NEW:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;->C2PA_TRAINED_ALGORITHMIC_MEDIA_OLD:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;->COMPOSITE_SYNTHETIC:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;->COMPOSITE_WITH_TRAINED_ALGORITHMIC_MEDIA:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->activeManifest:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->ingredientsFile:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->instanceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->digitalSourceType:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/google/gson/JsonElement;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->softwareAgentElement:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->parameters:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->actionTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->issuer:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->claimGenerator:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->isInvalid:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;"
        }
    .end annotation

    new-instance v13, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->digitalSourceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->digitalSourceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->softwareAgentElement:Lcom/google/gson/JsonElement;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->softwareAgentElement:Lcom/google/gson/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->parameters:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->parameters:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->actionTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->actionTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->issuer:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->issuer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->claimGenerator:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->claimGenerator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->isInvalid:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->isInvalid:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->activeManifest:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->activeManifest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->ingredientsFile:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->ingredientsFile:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->instanceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->instanceId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final getActionTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->actionTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getActiveManifest()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->activeManifest:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthorsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->parameters:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;->getAuthor()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Author;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Author;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lrk/G;->a:Lrk/G;

    :cond_3
    return-object v0
.end method

.method public final getClaimGenerator()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->claimGenerator:Ljava/lang/String;

    return-object p0
.end method

.method public final getDigitalSourceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->digitalSourceType:Ljava/lang/String;

    return-object p0
.end method

.method public final getIngredientsFile()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->ingredientsFile:Ljava/util/List;

    return-object p0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->instanceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->issuer:Ljava/lang/String;

    return-object p0
.end method

.method public final getParameters()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->parameters:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

    return-object p0
.end method

.method public final getSoftwareAgent()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->softwareAgentElement:Lcom/google/gson/JsonElement;

    const-string v1, "getAsString(...)"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->softwareAgentElement:Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->softwareAgentElement:Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->softwareAgentElement:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->softwareAgentElement:Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final getSoftwareAgentElement()Lcom/google/gson/JsonElement;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->softwareAgentElement:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->action:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->digitalSourceType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->softwareAgentElement:Lcom/google/gson/JsonElement;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->parameters:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->actionTime:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->issuer:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->claimGenerator:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->isInvalid:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->title:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->activeManifest:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->ingredientsFile:Ljava/util/List;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->instanceId:Ljava/lang/String;

    if-nez p0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAiGenerated()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->digitalSourceType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->hasAiSourceType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->parameters:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;->getIngredient()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;->getDigitalSourceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->hasAiSourceType(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->action:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->C2PA_PLACED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final isEdited()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->action:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->C2PA_EDITED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public final isEnhanced()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->digitalSourceType:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;->ALGORITHMICALLY_ENHANCED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public final isInvalid()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->isInvalid:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->action:Ljava/lang/String;

    return-void
.end method

.method public final setActionTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->actionTime:Ljava/lang/String;

    return-void
.end method

.method public final setActiveManifest(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->activeManifest:Ljava/lang/String;

    return-void
.end method

.method public final setClaimGenerator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->claimGenerator:Ljava/lang/String;

    return-void
.end method

.method public final setIngredientsFile(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->ingredientsFile:Ljava/util/List;

    return-void
.end method

.method public final setInstanceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->instanceId:Ljava/lang/String;

    return-void
.end method

.method public final setInvalid(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->isInvalid:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIssuer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->issuer:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->action:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->digitalSourceType:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->softwareAgentElement:Lcom/google/gson/JsonElement;

    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->parameters:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->actionTime:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->issuer:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->claimGenerator:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->isInvalid:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->title:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->activeManifest:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->ingredientsFile:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;->instanceId:Ljava/lang/String;

    const-string v11, "Action(action="

    const-string v12, ", digitalSourceType="

    const-string v13, ", softwareAgentElement="

    invoke-static {v11, v0, v12, v1, v13}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issuer="

    const-string v2, ", claimGenerator="

    invoke-static {v0, v4, v1, v5, v2}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInvalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activeManifest="

    const-string v2, ", ingredientsFile="

    invoke-static {v0, v8, v1, v9, v2}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
