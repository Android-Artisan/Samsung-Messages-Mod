.class public final LL0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL0/v;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL0/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL0/v;->a:LL0/v;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LL0/v;->b:Ljava/util/WeakHashMap;

    return-void
.end method
