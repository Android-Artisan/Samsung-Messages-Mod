.class public final synthetic LFe/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(JLcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LFe/d1;->a:J

    iput-object p3, p0, LFe/d1;->b:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    iput-boolean p4, p0, LFe/d1;->c:Z

    iput-boolean p5, p0, LFe/d1;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LDe/b;

    check-cast p1, LFe/J;

    iget-object v0, p1, LFe/J;->J:LFe/Q2;

    iget-wide v1, p0, LFe/d1;->a:J

    iget-object v3, p0, LFe/d1;->b:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    iget-boolean v4, p0, LFe/d1;->c:Z

    iget-boolean v5, p0, LFe/d1;->d:Z

    invoke-virtual/range {v0 .. v5}, LFe/Q2;->onClickSuggestion(JLcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;ZZ)V

    return-void
.end method
