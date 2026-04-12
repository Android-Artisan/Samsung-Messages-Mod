.class public final LJi/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LJi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJi/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LJi/f;->a:LJi/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_TRANSLATION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, LJi/d;->a:LJi/d;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->access$createSession(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LEk/b;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->TRANSLATION_UTIL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, LJi/e;->a:LJi/e;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->access$createSession(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LEk/b;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
