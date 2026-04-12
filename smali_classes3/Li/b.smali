.class public final LLi/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final b:LLi/b;

.field public static final c:LLi/b;

.field public static final i:LLi/b;

.field public static final j:LLi/b;

.field public static final l:LLi/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LLi/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LLi/b;-><init>(II)V

    sput-object v0, LLi/b;->b:LLi/b;

    new-instance v0, LLi/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LLi/b;-><init>(II)V

    sput-object v0, LLi/b;->c:LLi/b;

    new-instance v0, LLi/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LLi/b;-><init>(II)V

    sput-object v0, LLi/b;->i:LLi/b;

    new-instance v0, LLi/b;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LLi/b;-><init>(II)V

    sput-object v0, LLi/b;->j:LLi/b;

    new-instance v0, LLi/b;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LLi/b;-><init>(II)V

    sput-object v0, LLi/b;->l:LLi/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LLi/b;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LLi/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->VIDEO_OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, LLi/i;->a:LLi/i;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;->access$createSession(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LEk/b;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_EXTRACTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, LLi/g;->a:LLi/g;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->access$createSession(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LEk/b;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_SEGMENTATION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, LLi/e;->a:LLi/e;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;->access$createSession(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LEk/b;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, LLi/d;->a:LLi/d;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->access$createSession(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LEk/b;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, LLi/a;->a:LLi/a;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->access$createSession(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LEk/b;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
