.class public abstract Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final displayText:Ljava/lang/String;

.field public final postback:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/PostBack;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/PostBack;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->postback:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/PostBack;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->displayText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getSuggestionType()I
.end method
