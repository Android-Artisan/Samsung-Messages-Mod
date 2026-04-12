.class public interface abstract Lcom/samsung/android/messaging/common/usefulcards/IUsefulCard;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract injectData(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insert(Landroid/content/Context;)Landroid/net/Uri;
.end method

.method public abstract updateBinStatusOfCard(Landroid/content/Context;JIZ)Landroid/net/Uri;
.end method
