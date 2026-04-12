.class public abstract La6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lc6/d;

.field public static volatile b:Lc6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL5/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LL5/c;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/d;

    sput-object v0, La6/c;->a:Lc6/d;

    new-instance v0, LL5/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LL5/c;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/f;

    sput-object v0, La6/c;->b:Lc6/f;

    return-void
.end method
