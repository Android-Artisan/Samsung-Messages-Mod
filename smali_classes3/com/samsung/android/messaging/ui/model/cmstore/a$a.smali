.class public final Lcom/samsung/android/messaging/ui/model/cmstore/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/model/cmstore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupChatIconName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupChatIconData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupChatParticipantAdd"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupChatParticipantDelete"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/model/cmstore/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/model/cmstore/a$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/messaging/ui/model/cmstore/a$a;->e:Ljava/lang/String;

    iput p6, p0, Lcom/samsung/android/messaging/ui/model/cmstore/a$a;->f:I

    iput p7, p0, Lcom/samsung/android/messaging/ui/model/cmstore/a$a;->g:I

    iput-boolean p8, p0, Lcom/samsung/android/messaging/ui/model/cmstore/a$a;->h:Z

    return-void
.end method
