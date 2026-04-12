.class public interface abstract Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract copyToClipboard(Ljava/lang/String;)V
.end method

.method public abstract getPersistentMenu()Landroid/view/View;
.end method

.method public abstract getSuggestionLayoutHeight()I
.end method

.method public abstract initSuggestionMenu(Landroid/view/View;)V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onClickSuggestion(JLcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;ZZ)V
.end method

.method public abstract onGetPackageName()Ljava/lang/String;
.end method

.method public abstract onSendActionResponse(JLjava/lang/String;)V
.end method

.method public abstract onSendGeolocationPushForBot(Z)V
.end method

.method public abstract onSendReplyResponse(JLjava/lang/String;)V
.end method

.method public abstract onSendSharedData(JLjava/lang/String;)V
.end method

.method public abstract onStartActivityWithToast(Landroid/content/Intent;I)V
.end method

.method public abstract onStartLocalBrowserForBot(JLandroid/content/Intent;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;)V
.end method

.method public abstract openConversation(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openConversationWithAudioRecorder(Ljava/lang/String;)V
.end method

.method public abstract openConversationWithVideoRecorder(Ljava/lang/String;)V
.end method

.method public abstract openSpayCouponDetailView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openTossTimeLine(Ljava/lang/String;)V
.end method

.method public abstract shareTextAction(Ljava/lang/String;)V
.end method

.method public abstract showBotIntroPopup()V
.end method

.method public abstract showPersistentMenu(Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;)V
.end method

.method public abstract updateDeepLinkSuggestion(Ljava/lang/String;)V
.end method

.method public abstract updateSuggestion(JJLjava/lang/String;)V
.end method
