.class public final LRk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LRk/b;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRk/b;->a:LRk/b;

    sget-object v0, Lqk/l;->b:Lqk/l;

    sget-object v1, LRk/a;->a:LRk/a;

    invoke-static {v0, v1}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object v0

    sput-object v0, LRk/b;->b:Ljava/lang/Object;

    return-void
.end method
