.class public final Loh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LNb/f;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v13}, Loh/e;-><init>(IIILjava/lang/String;Ljava/lang/String;LNb/f;IIIIIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;LNb/f;IIIII)V
    .locals 1

    const-string v0, "lastUnreadPredefinedMessageCount"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Loh/e;->a:I

    .line 4
    iput p2, p0, Loh/e;->b:I

    .line 5
    iput p3, p0, Loh/e;->c:I

    .line 6
    iput-object p4, p0, Loh/e;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Loh/e;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Loh/e;->f:LNb/f;

    .line 9
    iput p7, p0, Loh/e;->g:I

    .line 10
    iput p8, p0, Loh/e;->h:I

    .line 11
    iput p9, p0, Loh/e;->i:I

    .line 12
    iput p10, p0, Loh/e;->j:I

    .line 13
    iput p11, p0, Loh/e;->k:I

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;LNb/f;IIIIIILkotlin/jvm/internal/h;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    const/4 v1, 0x0

    if-eqz p13, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    .line 14
    new-instance p6, LNb/f;

    invoke-direct {p6}, LNb/f;-><init>()V

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move p11, v0

    .line 15
    :cond_a
    invoke-direct/range {p0 .. p11}, Loh/e;-><init>(IIILjava/lang/String;Ljava/lang/String;LNb/f;IIIII)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Loh/e;->a:I

    iget v1, p0, Loh/e;->b:I

    iget v2, p0, Loh/e;->c:I

    iget-object v3, p0, Loh/e;->f:LNb/f;

    iget v4, p0, Loh/e;->g:I

    iget v5, p0, Loh/e;->h:I

    iget v6, p0, Loh/e;->i:I

    iget v7, p0, Loh/e;->j:I

    iget p0, p0, Loh/e;->k:I

    const-string/jumbo v8, "unreadCount: "

    const-string v9, ", lastKnownUnreadMsgCount: "

    const-string v10, ", lastBrandUnreadMsgCount: "

    invoke-static {v0, v1, v8, v9, v10}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastUnreadPredefinedMessageCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalKnownUnreadMsgCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalBrandUnreadMsgCount: "

    const-string v2, ", totalKnownSenderCount: "

    invoke-static {v0, v4, v1, v5, v2}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", totalBrandSenderCount: "

    const-string v2, ", unreadConversationCount: "

    invoke-static {v0, v6, v1, v7, v2}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
