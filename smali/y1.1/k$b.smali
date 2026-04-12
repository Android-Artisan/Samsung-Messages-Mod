.class public Ly1/k$b;
.super Ly1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final l:Ly1/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/k$b;

    invoke-direct {v0}, Ly1/k$b;-><init>()V

    sput-object v0, Ly1/k$b;->l:Ly1/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Ly1/l;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ly1/k$b;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ly1/l;-><init>(Ly1/l;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n(Lt1/j;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public final w0(Ljava/text/DateFormat;Ljava/lang/String;)Ly1/l;
    .locals 1

    new-instance v0, Ly1/k$b;

    invoke-direct {v0, p0, p1, p2}, Ly1/k$b;-><init>(Ly1/k$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method
