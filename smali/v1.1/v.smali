.class public final Lv1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[LH1/q;

.field public static final j:[LH1/g;


# instance fields
.field public final a:[LH1/q;

.field public final b:[LH1/q;

.field public final c:[LH1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LH1/q;

    sput-object v1, Lv1/v;->i:[LH1/q;

    new-array v0, v0, [LH1/g;

    sput-object v0, Lv1/v;->j:[LH1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv1/v;->i:[LH1/q;

    iput-object v0, p0, Lv1/v;->a:[LH1/q;

    iput-object v0, p0, Lv1/v;->b:[LH1/q;

    sget-object v0, Lv1/v;->j:[LH1/g;

    iput-object v0, p0, Lv1/v;->c:[LH1/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lv1/v;->c:[LH1/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()LL1/c;
    .locals 1

    new-instance v0, LL1/c;

    iget-object p0, p0, Lv1/v;->c:[LH1/g;

    invoke-direct {v0, p0}, LL1/c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
