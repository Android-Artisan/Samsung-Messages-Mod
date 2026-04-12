.class public abstract synthetic LV2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LV2/r;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public static a(LV2/H;LV2/H;)V
    .locals 2

    invoke-interface {p0}, LV2/H;->k()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LV2/H;->f(J)V

    invoke-interface {p0}, LV2/H;->a()LV2/H;

    move-result-object v0

    sget-object v1, LV2/G;->x:LV2/l;

    invoke-interface {v0, p1}, LV2/H;->e(LV2/H;)V

    invoke-interface {p1, v0}, LV2/H;->q(LV2/H;)V

    invoke-interface {p0}, LV2/H;->m()LV2/H;

    move-result-object v0

    invoke-interface {p1, v0}, LV2/H;->e(LV2/H;)V

    invoke-interface {v0, p1}, LV2/H;->q(LV2/H;)V

    sget-object p1, LV2/v;->a:LV2/v;

    invoke-interface {p0, p1}, LV2/H;->e(LV2/H;)V

    invoke-interface {p0, p1}, LV2/H;->q(LV2/H;)V

    return-void
.end method

.method public static b(ILV2/w;LV2/H;LV2/H;Ljava/lang/Object;)LV2/H;
    .locals 0

    invoke-interface {p2}, LV2/H;->getHash()I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, LV2/r;->d(ILV2/w;Ljava/lang/Object;ILV2/H;)LV2/H;

    move-result-object p0

    return-object p0
.end method

.method public static c(LV2/H;LV2/H;)V
    .locals 2

    invoke-interface {p0}, LV2/H;->b()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LV2/H;->l(J)V

    invoke-interface {p0}, LV2/H;->r()LV2/H;

    move-result-object v0

    sget-object v1, LV2/G;->x:LV2/l;

    invoke-interface {v0, p1}, LV2/H;->n(LV2/H;)V

    invoke-interface {p1, v0}, LV2/H;->c(LV2/H;)V

    invoke-interface {p0}, LV2/H;->j()LV2/H;

    move-result-object v0

    invoke-interface {p1, v0}, LV2/H;->n(LV2/H;)V

    invoke-interface {v0, p1}, LV2/H;->c(LV2/H;)V

    sget-object p1, LV2/v;->a:LV2/v;

    invoke-interface {p0, p1}, LV2/H;->n(LV2/H;)V

    invoke-interface {p0, p1}, LV2/H;->c(LV2/H;)V

    return-void
.end method

.method public static d(ILV2/w;Ljava/lang/Object;ILV2/H;)LV2/H;
    .locals 8

    const-wide v0, 0x7fffffffffffffffL

    packed-switch p0, :pswitch_data_0

    new-instance p0, LV2/D;

    iget-object p1, p1, LV2/w;->n:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p2, p3, p4}, LV2/E;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILV2/H;)V

    iput-wide v0, p0, LV2/D;->i:J

    sget-object p1, LV2/G;->x:LV2/l;

    sget-object p1, LV2/v;->a:LV2/v;

    iput-object p1, p0, LV2/D;->j:LV2/H;

    iput-object p1, p0, LV2/D;->l:LV2/H;

    iput-wide v0, p0, LV2/D;->m:J

    iput-object p1, p0, LV2/D;->n:LV2/H;

    iput-object p1, p0, LV2/D;->o:LV2/H;

    return-object p0

    :pswitch_0
    new-instance p0, LV2/C;

    iget-object v3, p1, LV2/w;->n:Ljava/lang/ref/ReferenceQueue;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, LV2/C;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILV2/H;I)V

    iput-wide v0, p0, LV2/C;->j:J

    sget-object p1, LV2/G;->x:LV2/l;

    sget-object p1, LV2/v;->a:LV2/v;

    iput-object p1, p0, LV2/C;->l:LV2/H;

    iput-object p1, p0, LV2/C;->m:LV2/H;

    return-object p0

    :pswitch_1
    new-instance p0, LV2/C;

    iget-object v3, p1, LV2/w;->n:Ljava/lang/ref/ReferenceQueue;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, LV2/C;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILV2/H;I)V

    iput-wide v0, p0, LV2/C;->j:J

    sget-object p1, LV2/G;->x:LV2/l;

    sget-object p1, LV2/v;->a:LV2/v;

    iput-object p1, p0, LV2/C;->l:LV2/H;

    iput-object p1, p0, LV2/C;->m:LV2/H;

    return-object p0

    :pswitch_2
    new-instance p0, LV2/E;

    iget-object p1, p1, LV2/w;->n:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p2, p3, p4}, LV2/E;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILV2/H;)V

    return-object p0

    :pswitch_3
    new-instance p0, LV2/y;

    invoke-direct {p0, p2, p3, p4}, LV2/z;-><init>(Ljava/lang/Object;ILV2/H;)V

    iput-wide v0, p0, LV2/y;->j:J

    sget-object p1, LV2/G;->x:LV2/l;

    sget-object p1, LV2/v;->a:LV2/v;

    iput-object p1, p0, LV2/y;->l:LV2/H;

    iput-object p1, p0, LV2/y;->m:LV2/H;

    iput-wide v0, p0, LV2/y;->n:J

    iput-object p1, p0, LV2/y;->o:LV2/H;

    iput-object p1, p0, LV2/y;->p:LV2/H;

    return-object p0

    :pswitch_4
    new-instance p0, LV2/x;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p4, p1}, LV2/x;-><init>(Ljava/lang/Object;ILV2/H;I)V

    iput-wide v0, p0, LV2/x;->l:J

    sget-object p1, LV2/G;->x:LV2/l;

    sget-object p1, LV2/v;->a:LV2/v;

    iput-object p1, p0, LV2/x;->m:LV2/H;

    iput-object p1, p0, LV2/x;->n:LV2/H;

    return-object p0

    :pswitch_5
    new-instance p0, LV2/x;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p4, p1}, LV2/x;-><init>(Ljava/lang/Object;ILV2/H;I)V

    iput-wide v0, p0, LV2/x;->l:J

    sget-object p1, LV2/G;->x:LV2/l;

    sget-object p1, LV2/v;->a:LV2/v;

    iput-object p1, p0, LV2/x;->m:LV2/H;

    iput-object p1, p0, LV2/x;->n:LV2/H;

    return-object p0

    :pswitch_6
    new-instance p0, LV2/z;

    invoke-direct {p0, p2, p3, p4}, LV2/z;-><init>(Ljava/lang/Object;ILV2/H;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
