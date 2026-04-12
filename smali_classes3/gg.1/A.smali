.class public final synthetic Lgg/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lbe/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lbe/n;I)V
    .locals 0

    iput p3, p0, Lgg/A;->a:I

    iput-object p1, p0, Lgg/A;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lgg/A;->c:Lbe/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lgg/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgg/A;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lgg/A;->c:Lbe/n;

    invoke-static {v0, p0}, Lgg/C;->i(Ljava/util/List;Lgg/B;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgg/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/b;

    iget-wide v2, v1, Lib/b;->b:J

    invoke-static {v2, v3}, LAa/b;->a(J)LAa/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LFa/a;->o()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LFa/a;->i(Lj9/a;)V

    :cond_1
    iget-object v2, v2, LFa/a;->e:Ljava/lang/String;

    iput-object v2, v1, Lib/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lgg/A;->c:Lbe/n;

    invoke-virtual {p0}, Lbe/n;->onSuccess()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
