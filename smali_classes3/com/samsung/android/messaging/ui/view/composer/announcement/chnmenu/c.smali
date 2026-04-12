.class public Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;->b:Ljava/util/ArrayList;

    return-void
.end method
