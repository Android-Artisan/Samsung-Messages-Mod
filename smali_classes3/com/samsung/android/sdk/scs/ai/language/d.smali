.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/Translator;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/sdk/scs/ai/language/d;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/d;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/d;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/d;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/Translator;

    iget-object v3, v0, Lcom/samsung/android/sdk/scs/ai/language/d;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v4, v0, Lcom/samsung/android/sdk/scs/ai/language/d;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/sdk/scs/ai/language/d;->d:Ljava/util/Map;

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/sdk/scs/ai/language/Translator;->a(Lcom/samsung/android/sdk/scs/ai/language/Translator;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object v12, v0, Lcom/samsung/android/sdk/scs/ai/language/d;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/d;->g:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/d;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/d;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    iget-object v11, v0, Lcom/samsung/android/sdk/scs/ai/language/d;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v14, v0, Lcom/samsung/android/sdk/scs/ai/language/d;->d:Ljava/util/Map;

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->b(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
