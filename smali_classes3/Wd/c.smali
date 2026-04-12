.class public final LWd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

.field public final c:Ljava/util/ArrayList;

.field public d:LWd/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWd/c;->c:Ljava/util/ArrayList;

    return-void
.end method
