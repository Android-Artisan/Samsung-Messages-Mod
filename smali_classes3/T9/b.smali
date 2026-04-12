.class public final LT9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT9/b$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT9/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT9/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string p0, "ORC/InvalidPromotionSuggestImpl"

    const-string/jumbo v0, "requestDeletePromotionSuggest!"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const-string p0, "ORC/InvalidPromotionSuggestImpl"

    const-string v0, "isPromotionSuggestState!"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 1

    const-string p0, "ORC/InvalidPromotionSuggestImpl"

    const-string/jumbo v0, "requestPromotionSuggest!"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
