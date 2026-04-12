.class public final synthetic LFe/q1;
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

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JJJLjava/lang/String;Landroid/net/Uri;IZI)V
    .locals 0

    iput p12, p0, LFe/q1;->a:I

    iput-object p1, p0, LFe/q1;->b:Landroid/content/Context;

    iput-wide p2, p0, LFe/q1;->c:J

    iput-wide p4, p0, LFe/q1;->d:J

    iput-wide p6, p0, LFe/q1;->e:J

    iput-object p8, p0, LFe/q1;->f:Ljava/lang/String;

    iput-object p9, p0, LFe/q1;->g:Landroid/net/Uri;

    iput p10, p0, LFe/q1;->h:I

    iput-boolean p11, p0, LFe/q1;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LFe/q1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LFe/q1;->b:Landroid/content/Context;

    iget v9, p0, LFe/q1;->h:I

    iget-boolean v10, p0, LFe/q1;->i:Z

    iget-wide v1, p0, LFe/q1;->c:J

    iget-wide v3, p0, LFe/q1;->d:J

    iget-wide v5, p0, LFe/q1;->e:J

    iget-object v7, p0, LFe/q1;->f:Ljava/lang/String;

    iget-object v8, p0, LFe/q1;->g:Landroid/net/Uri;

    invoke-static/range {v0 .. v10}, Lpa/e;->h(Landroid/content/Context;JJJLjava/lang/String;Landroid/net/Uri;IZ)V

    return-void

    :pswitch_0
    check-cast p1, LDe/b;

    new-instance v13, LFe/q1;

    iget-object v1, p0, LFe/q1;->b:Landroid/content/Context;

    iget v10, p0, LFe/q1;->h:I

    iget-boolean v11, p0, LFe/q1;->i:Z

    iget-wide v2, p0, LFe/q1;->c:J

    iget-wide v4, p0, LFe/q1;->d:J

    iget-wide v6, p0, LFe/q1;->e:J

    iget-object v8, p0, LFe/q1;->f:Ljava/lang/String;

    iget-object v9, p0, LFe/q1;->g:Landroid/net/Uri;

    const/4 v12, 0x1

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, LFe/q1;-><init>(Landroid/content/Context;JJJLjava/lang/String;Landroid/net/Uri;IZI)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, v13}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
