.class public final LKi/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LKi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKi/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LKi/a;->a:LKi/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object p0, p1

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    const-string p1, "$this$createSession"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->BUFFER:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    sget-object v10, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->IMAGE:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v10

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addInputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    const/4 v1, 0x1

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addOutputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
