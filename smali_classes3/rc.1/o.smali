.class public final Lrc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/o$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lic/a;

.field public final b:Lrc/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lic/a;Lrc/p;)V
    .locals 1

    const-string v0, "mSharedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRecipientControllerImplHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/o;->a:Lic/a;

    iput-object p2, p0, Lrc/o;->b:Lrc/p;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;ZLjava/lang/Boolean;Z)V
    .locals 4

    const-string/jumbo v0, "recipientList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newConversation, isOneToManyBroadcast = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/RecipientControllerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ll9/b;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3}, Lpa/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1}, Ll9/b;-><init>([Ljava/lang/String;)V

    iput-boolean p2, v0, Ll9/b;->d:Z

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ll9/b;->p:Z

    :cond_1
    const/4 p1, 0x1

    if-eqz p4, :cond_2

    iput-boolean p1, v0, Ll9/b;->q:Z

    :cond_2
    invoke-static {}, Lfa/b;->j()Z

    move-result p2

    iget-object p0, p0, Lrc/o;->a:Lic/a;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lic/a;->a:LX9/l;

    iget-object p2, p2, LX9/l;->i:LX9/r;

    invoke-virtual {p2}, LX9/r;->b()I

    move-result p2

    iput p2, v0, Ll9/b;->r:I

    :cond_3
    iput-boolean p1, v0, Ll9/b;->u:Z

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    invoke-virtual {v0}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    check-cast p0, LFe/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LAd/h;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0, p1}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, LFe/B1;

    new-instance p3, LAd/h;

    const/16 p4, 0x17

    invoke-direct {p3, p4, p0, p2}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, LFe/J;->G:LFe/G1;

    invoke-virtual {p0, p3}, LFe/G1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/o;->b:Lrc/p;

    check-cast p0, LB1/Q;

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Loc/D;

    iget-object p0, p0, Loc/D;->g:Lhc/u;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/v0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, LFe/v0;-><init>(ILjava/lang/Object;I)V

    new-instance p1, Lqh/B;

    const/4 p2, 0x5

    invoke-direct {p1, v0, p2}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(ILjava/lang/String;IZ)V
    .locals 7

    iget-object p0, p0, Lrc/o;->a:Lic/a;

    iget-object v0, p0, Lic/a;->c:Lhc/g;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    invoke-virtual {p0}, LX9/q;->a()Z

    move-result v6

    move-object v1, v0

    check-cast v1, LFe/J;

    move-object v2, p2

    move v3, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LFe/J;->K1(Ljava/lang/String;IIZZ)V

    return-void
.end method
