.class public final synthetic LFe/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Z)V
    .locals 0

    iput p1, p0, LFe/B;->a:I

    iput-object p2, p0, LFe/B;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, LFe/B;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LFe/B;->a:I

    check-cast p1, Lhc/b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc/o;

    iget-object v0, p0, LFe/B;->b:Ljava/util/ArrayList;

    iget-boolean p0, p0, LFe/B;->c:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Loc/o;->l1(Ljava/util/ArrayList;ZZZ)V

    return-void

    :pswitch_0
    check-cast p1, Loc/f;

    iget-object p1, p1, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->j:Lbc/c;

    iget-object v0, p0, LFe/B;->b:Ljava/util/ArrayList;

    iget-boolean p0, p0, LFe/B;->c:Z

    invoke-virtual {p1, v0, p0}, Lbc/c;->a(Ljava/util/ArrayList;Z)Z

    return-void

    :pswitch_1
    check-cast p1, Loc/f;

    iget-object p1, p1, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->j:Lbc/c;

    iget-object v0, p0, LFe/B;->b:Ljava/util/ArrayList;

    iget-boolean p0, p0, LFe/B;->c:Z

    invoke-virtual {p1, v0, p0}, Lbc/c;->a(Ljava/util/ArrayList;Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
