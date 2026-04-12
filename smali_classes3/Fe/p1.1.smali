.class public final synthetic LFe/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JJLjava/lang/String;ZIZI)V
    .locals 0

    iput p11, p0, LFe/p1;->a:I

    iput p1, p0, LFe/p1;->b:I

    iput-object p2, p0, LFe/p1;->c:Ljava/lang/String;

    iput-wide p3, p0, LFe/p1;->d:J

    iput-wide p5, p0, LFe/p1;->e:J

    iput-object p7, p0, LFe/p1;->f:Ljava/lang/String;

    iput-boolean p8, p0, LFe/p1;->g:Z

    iput p9, p0, LFe/p1;->h:I

    iput-boolean p10, p0, LFe/p1;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LFe/p1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lec/a;

    iget-object v0, p1, Lec/a;->a:Laa/a;

    iget v9, p0, LFe/p1;->h:I

    iget-boolean v10, p0, LFe/p1;->i:Z

    iget v1, p0, LFe/p1;->b:I

    iget-object v2, p0, LFe/p1;->c:Ljava/lang/String;

    iget-wide v3, p0, LFe/p1;->d:J

    iget-wide v5, p0, LFe/p1;->e:J

    iget-object v7, p0, LFe/p1;->f:Ljava/lang/String;

    iget-boolean v8, p0, LFe/p1;->g:Z

    invoke-virtual/range {v0 .. v10}, Laa/a;->a(ILjava/lang/String;JJLjava/lang/String;ZIZ)V

    return-void

    :pswitch_0
    check-cast p1, LDe/b;

    new-instance v12, LFe/p1;

    iget v9, p0, LFe/p1;->h:I

    iget-boolean v10, p0, LFe/p1;->i:Z

    iget v1, p0, LFe/p1;->b:I

    iget-object v2, p0, LFe/p1;->c:Ljava/lang/String;

    iget-wide v3, p0, LFe/p1;->d:J

    iget-wide v5, p0, LFe/p1;->e:J

    iget-object v7, p0, LFe/p1;->f:Ljava/lang/String;

    iget-boolean v8, p0, LFe/p1;->g:Z

    const/4 v11, 0x1

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, LFe/p1;-><init>(ILjava/lang/String;JJLjava/lang/String;ZIZI)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, v12}, LFe/B1;->f3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
