.class public final synthetic LFe/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFe/s1;->a:I

    iput p2, p0, LFe/s1;->b:I

    iput-boolean p9, p0, LFe/s1;->c:Z

    iput-object p6, p0, LFe/s1;->d:Ljava/lang/String;

    iput-object p7, p0, LFe/s1;->e:Ljava/lang/String;

    iput-object p8, p0, LFe/s1;->f:Ljava/lang/String;

    iput-boolean p10, p0, LFe/s1;->g:Z

    iput-boolean p11, p0, LFe/s1;->h:Z

    iput-wide p4, p0, LFe/s1;->i:J

    iput p3, p0, LFe/s1;->j:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LDe/b;

    const/16 v0, 0x2710

    iget v7, p0, LFe/s1;->a:I

    if-lt v7, v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3e8

    if-lt v7, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    iget v0, p0, LFe/s1;->b:I

    iget-boolean v10, p0, LFe/s1;->c:Z

    iget-object v4, p0, LFe/s1;->e:Ljava/lang/String;

    iget-object v5, p0, LFe/s1;->f:Ljava/lang/String;

    iget-boolean v8, p0, LFe/s1;->g:Z

    iget-boolean v9, p0, LFe/s1;->h:Z

    const/4 v1, 0x3

    const-string v2, "ORC/ComposerEventListenerImpl"

    if-ne v0, v1, :cond_3

    if-eqz v10, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isBothSimAvailableState()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LA5/f;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LA5/f;-><init>(I)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, p1

    check-cast v11, LFe/B1;

    invoke-virtual {v11, v0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, LFe/s1;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(ILjava/lang/String;)I

    move-result v0

    new-instance v3, LA5/f;

    const/16 v12, 0x19

    invoke-direct {v3, v12}, LA5/f;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v3, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    :cond_2
    const-string p0, "[Reaction] send rcs reaction"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Luc/e$a;

    invoke-direct {p0}, Luc/e$a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Luc/e$a;->a:J

    iput-object v4, p0, Luc/e$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Luc/e$a;->b:I

    iput-object v5, p0, Luc/e$a;->e:Ljava/lang/String;

    iput v6, p0, Luc/e$a;->f:I

    iput v7, p0, Luc/e$a;->g:I

    iput-boolean v8, p0, Luc/e$a;->j:Z

    iput-boolean v9, p0, Luc/e$a;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Luc/e$a;->d:Z

    new-instance v0, LFe/t1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFe/t1;-><init>(I)V

    check-cast p1, LFe/B1;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Luc/e$a;->i:Ljava/lang/Object;

    new-instance v0, LFe/i1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LFe/i1;-><init>(Luc/e$a;I)V

    invoke-virtual {p1, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    const-string v0, "[Reaction] send xms reaction"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LFe/u1;

    iget-wide v2, p0, LFe/s1;->i:J

    iget v11, p0, LFe/s1;->j:I

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LFe/u1;-><init>(JLjava/lang/String;Ljava/lang/String;IIZZZI)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    :goto_2
    return-void
.end method
