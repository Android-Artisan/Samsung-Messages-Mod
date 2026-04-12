.class public LV2/z;
.super LV2/n;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:LV2/H;

.field public volatile i:LV2/B;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILV2/H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LV2/G;->x:LV2/l;

    iput-object v0, p0, LV2/z;->i:LV2/B;

    iput-object p1, p0, LV2/z;->a:Ljava/lang/Object;

    iput p2, p0, LV2/z;->b:I

    iput-object p3, p0, LV2/z;->c:LV2/H;

    return-void
.end method


# virtual methods
.method public final getHash()I
    .locals 0

    iget p0, p0, LV2/z;->b:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV2/z;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getNext()LV2/H;
    .locals 0

    iget-object p0, p0, LV2/z;->c:LV2/H;

    return-object p0
.end method

.method public final getValueReference()LV2/B;
    .locals 0

    iget-object p0, p0, LV2/z;->i:LV2/B;

    return-object p0
.end method

.method public final i(LV2/B;)V
    .locals 0

    iput-object p1, p0, LV2/z;->i:LV2/B;

    return-void
.end method
