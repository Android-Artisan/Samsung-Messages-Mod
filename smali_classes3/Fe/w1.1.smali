.class public final synthetic LFe/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLandroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/w1;->a:Ljava/lang/String;

    iput p2, p0, LFe/w1;->b:I

    iput-boolean p3, p0, LFe/w1;->c:Z

    iput-object p4, p0, LFe/w1;->d:Landroid/net/Uri;

    iput-boolean p5, p0, LFe/w1;->e:Z

    iput-object p6, p0, LFe/w1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v2, v0, Lic/a;->l:Ltc/f;

    iget-object v3, p1, Loc/f;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ltc/b;

    iget-boolean v8, p0, LFe/w1;->e:Z

    iget-object v9, p0, LFe/w1;->f:Ljava/lang/String;

    iget-object v4, p0, LFe/w1;->a:Ljava/lang/String;

    iget v5, p0, LFe/w1;->b:I

    iget-boolean v6, p0, LFe/w1;->c:Z

    iget-object v7, p0, LFe/w1;->d:Landroid/net/Uri;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ltc/b;-><init>(Ltc/f;Ljava/lang/Object;Ljava/lang/String;IZLandroid/net/Uri;ZLjava/lang/String;)V

    const-string/jumbo p0, "sendRcsCustomStickerReaction thread"

    invoke-direct {p1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
