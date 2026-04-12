.class public final LFi/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LFi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFi/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LFi/c;->a:LFi/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;

    const-string p0, "$this$configureWith"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->PORTRAIT_BOKEH_EFFECT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v0, LFi/b;->a:LFi/b;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->access$createSession(Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LEk/b;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
