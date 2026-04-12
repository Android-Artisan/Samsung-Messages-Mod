.class public final synthetic LFe/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LFe/v1;->a:Ljava/lang/String;

    iput p1, p0, LFe/v1;->b:I

    iput-boolean p7, p0, LFe/v1;->c:Z

    iput-object p5, p0, LFe/v1;->d:Ljava/lang/String;

    iput p2, p0, LFe/v1;->e:I

    iput-boolean p8, p0, LFe/v1;->f:Z

    iput-object p3, p0, LFe/v1;->g:Landroid/net/Uri;

    iput-boolean p9, p0, LFe/v1;->h:Z

    iput-object p6, p0, LFe/v1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LDe/b;

    new-instance v0, LA5/f;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LA5/f;-><init>(I)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LFe/B1;

    invoke-virtual {p1, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LFe/v1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    iget v3, p0, LFe/v1;->b:I

    if-ne v3, v2, :cond_1

    iget-boolean v2, p0, LFe/v1;->c:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isBothSimAvailableState()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "ORC/ComposerEventListenerImpl"

    const-string v1, "[Reaction] send rcs custom sticker reaction"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LFe/w1;

    iget-boolean v7, p0, LFe/v1;->h:Z

    iget-object v8, p0, LFe/v1;->i:Ljava/lang/String;

    iget-object v3, p0, LFe/v1;->d:Ljava/lang/String;

    iget v4, p0, LFe/v1;->e:I

    iget-boolean v5, p0, LFe/v1;->f:Z

    iget-object v6, p0, LFe/v1;->g:Landroid/net/Uri;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LFe/w1;-><init>(Ljava/lang/String;IZLandroid/net/Uri;ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
