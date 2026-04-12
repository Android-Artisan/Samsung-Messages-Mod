.class public interface abstract Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final RESULT_ERROR:I = 0x1

.field public static final RESULT_OK:I = 0x0

.field public static final RESULT_UN_AUTHORIZED:I = 0x2


# virtual methods
.method public abstract onComplete(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method
