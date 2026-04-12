.class public abstract Lzl/l;
.super Lzl/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/l$a;,
        Lzl/l$b;
    }
.end annotation


# static fields
.field public static final b:Lzl/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzl/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzl/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lzl/l;->b:Lzl/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqk/N;->a:Lqk/N;

    invoke-direct {p0, v0}, Lzl/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
