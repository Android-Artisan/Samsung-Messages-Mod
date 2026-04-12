.class public La6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc6/f;

.field public static final b:Lc6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL5/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LL5/c;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/f;

    sput-object v0, La6/f;->a:Lc6/f;

    new-instance v0, LL5/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LL5/c;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/i;

    sput-object v0, La6/f;->b:Lc6/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
