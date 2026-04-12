.class public final synthetic LFe/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JJJLjava/lang/String;II)V
    .locals 0

    iput p10, p0, LFe/n1;->a:I

    iput-object p1, p0, LFe/n1;->b:Landroid/content/Context;

    iput-wide p2, p0, LFe/n1;->c:J

    iput-wide p4, p0, LFe/n1;->d:J

    iput-wide p6, p0, LFe/n1;->e:J

    iput-object p8, p0, LFe/n1;->f:Ljava/lang/String;

    iput p9, p0, LFe/n1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LFe/n1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "context"

    iget-object v0, p0, LFe/n1;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "text"

    iget-object v7, p0, LFe/n1;->f:Ljava/lang/String;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, LFe/n1;->c:J

    iget-wide v3, p0, LFe/n1;->d:J

    iget-wide v5, p0, LFe/n1;->e:J

    iget v8, p0, LFe/n1;->g:I

    invoke-static/range {v0 .. v8}, Lpa/e;->g(Landroid/content/Context;JJJLjava/lang/String;I)V

    return-void

    :pswitch_0
    check-cast p1, LDe/b;

    new-instance v11, LFe/n1;

    iget-object v1, p0, LFe/n1;->b:Landroid/content/Context;

    iget-object v8, p0, LFe/n1;->f:Ljava/lang/String;

    iget v9, p0, LFe/n1;->g:I

    iget-wide v2, p0, LFe/n1;->c:J

    iget-wide v4, p0, LFe/n1;->d:J

    iget-wide v6, p0, LFe/n1;->e:J

    const/4 v10, 0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, LFe/n1;-><init>(Landroid/content/Context;JJJLjava/lang/String;II)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, v11}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
