.class public final LIi/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LIi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIi/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LIi/c;->a:LIi/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_TAGGER:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, LIi/b;->a:LIi/b;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;->access$createSession(Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LEk/b;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
