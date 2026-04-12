.class public final Lq2/h;
.super Lq2/g;
.source "SourceFile"


# static fields
.field public static final j:Lq2/h;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq2/h;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lq2/h;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lq2/h;->j:Lq2/h;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lq2/h;->c:[Ljava/lang/Object;

    iput p2, p0, Lq2/h;->i:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq2/h;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq2/h;->i:I

    invoke-static {p1, v0}, Lh/d;->G(II)V

    iget-object p0, p0, Lq2/h;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lq2/h;->i:I

    return p0
.end method

.method public final j([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lq2/h;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lq2/h;->i:I

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lq2/h;->i:I

    return p0
.end method
