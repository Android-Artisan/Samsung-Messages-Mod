.class public Lv1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:[Lw1/r;

.field public static final m:[Lw1/i;

.field public static final n:[Lt1/a;

.field public static final o:[Lw1/A;

.field public static final p:[Ly1/a0;


# instance fields
.field public final a:[Lw1/r;

.field public final b:[Ly1/a0;

.field public final c:[Lw1/i;

.field public final i:[Lt1/a;

.field public final j:[Lw1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lw1/r;

    sput-object v1, Lv1/o;->l:[Lw1/r;

    new-array v1, v0, [Lw1/i;

    sput-object v1, Lv1/o;->m:[Lw1/i;

    new-array v1, v0, [Lt1/a;

    sput-object v1, Lv1/o;->n:[Lt1/a;

    new-array v0, v0, [Lw1/A;

    sput-object v0, Lv1/o;->o:[Lw1/A;

    new-instance v0, Ly1/a0;

    invoke-direct {v0}, Ly1/a0;-><init>()V

    filled-new-array {v0}, [Ly1/a0;

    move-result-object v0

    sput-object v0, Lv1/o;->p:[Ly1/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv1/o;->l:[Lw1/r;

    iput-object v0, p0, Lv1/o;->a:[Lw1/r;

    sget-object v0, Lv1/o;->p:[Ly1/a0;

    iput-object v0, p0, Lv1/o;->b:[Ly1/a0;

    sget-object v0, Lv1/o;->m:[Lw1/i;

    iput-object v0, p0, Lv1/o;->c:[Lw1/i;

    sget-object v0, Lv1/o;->n:[Lt1/a;

    iput-object v0, p0, Lv1/o;->i:[Lt1/a;

    sget-object v0, Lv1/o;->o:[Lw1/A;

    iput-object v0, p0, Lv1/o;->j:[Lw1/A;

    return-void
.end method


# virtual methods
.method public final a()LL1/c;
    .locals 1

    new-instance v0, LL1/c;

    iget-object p0, p0, Lv1/o;->c:[Lw1/i;

    invoke-direct {v0, p0}, LL1/c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()LL1/c;
    .locals 1

    new-instance v0, LL1/c;

    iget-object p0, p0, Lv1/o;->a:[Lw1/r;

    invoke-direct {v0, p0}, LL1/c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lv1/o;->c:[Lw1/i;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
