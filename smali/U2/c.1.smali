.class public final LU2/c;
.super LU2/h;
.source "SourceFile"


# static fields
.field public static final c:LU2/c;

.field public static final i:LU2/c;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LU2/c;

    const-string v1, "CharMatcher.ascii()"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU2/c;->c:LU2/c;

    new-instance v0, LU2/c;

    const-string v1, "CharMatcher.none()"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU2/c;->i:LU2/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LU2/c;->b:I

    invoke-direct {p0, p1}, LU2/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LU2/c;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LU2/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, LU2/c;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LU2/l;->d(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/CharSequence;)I
    .locals 1

    iget v0, p0, LU2/c;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LU2/l;->f(Ljava/lang/CharSequence;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/CharSequence;I)I
    .locals 1

    iget v0, p0, LU2/c;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LU2/l;->g(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p2, p0}, LU2/Z;->n(II)V

    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(C)Z
    .locals 0

    iget p0, p0, LU2/c;->b:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x7f

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/CharSequence;)Z
    .locals 1

    iget v0, p0, LU2/c;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LU2/l;->i(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/CharSequence;)Z
    .locals 1

    iget v0, p0, LU2/c;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LU2/l;->k(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LU2/c;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LU2/l;->l(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    iget v0, p0, LU2/c;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LU2/l;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LU2/c;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LU2/l;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LU2/c;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LU2/l;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LU2/c;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LU2/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
