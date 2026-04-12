.class public final LRa/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LRa/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LRa/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRa/j;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object v0, p0, LRa/j$a;->a:LRa/j;

    return-void
.end method

.method public constructor <init>(LRa/j;)V
    .locals 1

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRa/j$a;->a:LRa/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 7

    .line 5
    invoke-direct {p0}, LRa/j$a;-><init>()V

    if-eqz p1, :cond_a

    .line 6
    iget-object v0, p0, LRa/j$a;->a:LRa/j;

    .line 7
    const-string v1, "KEY_SIM_SLOT"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    :goto_0
    iput v1, v0, LRa/j;->b:I

    .line 9
    iget-object v0, p0, LRa/j$a;->a:LRa/j;

    .line 10
    const-string v1, "KEY_MESSAGE_ID"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v3

    .line 11
    :goto_1
    iput-wide v5, v0, LRa/j;->c:J

    .line 12
    iget-object v0, p0, LRa/j$a;->a:LRa/j;

    .line 13
    const-string v1, "KEY_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    .line 14
    :goto_2
    iput v1, v0, LRa/j;->d:I

    .line 15
    iget-object v0, p0, LRa/j$a;->a:LRa/j;

    .line 16
    const-string v1, "KEY_REPORT_STATUS"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v5

    .line 17
    :goto_3
    iput v1, v0, LRa/j;->e:I

    .line 18
    iget-object v0, p0, LRa/j$a;->a:LRa/j;

    .line 19
    const-string v1, "KEY_CONVERSATION_ID"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 20
    :cond_4
    iput-wide v3, v0, LRa/j;->f:J

    .line 21
    iget-object v0, p0, LRa/j$a;->a:LRa/j;

    .line 22
    const-string v1, "KEY_KT_TWO_PHONE_MODE"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 23
    :cond_5
    iput v5, v0, LRa/j;->g:I

    .line 24
    iget-object v0, p0, LRa/j$a;->a:LRa/j;

    const-string v1, "KEY_ADDRESS"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    .line 25
    :cond_6
    iput-object v1, v0, LRa/j;->h:Ljava/lang/String;

    .line 26
    iget-object v0, p0, LRa/j$a;->a:LRa/j;

    .line 27
    const-string v1, "KEY_NOTIFICATION_TITLE_RESID"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    .line 28
    :goto_4
    iput v1, v0, LRa/j;->i:I

    .line 29
    iget-object v0, p0, LRa/j$a;->a:LRa/j;

    .line 30
    const-string v1, "KEY_NEED_TO_NOTIFY"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    .line 31
    :goto_5
    iput-boolean v1, v0, LRa/j;->j:Z

    .line 32
    iget-object p0, p0, LRa/j$a;->a:LRa/j;

    .line 33
    const-string v0, "KEY_DISABLE_ALERT"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 34
    :cond_9
    iput-boolean v2, p0, LRa/j;->k:Z

    :cond_a
    return-void
.end method
