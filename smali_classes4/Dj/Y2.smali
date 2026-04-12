.class public final LDj/Y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LDj/Y2;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public final b:LKj/c;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDj/Y2;

    new-instance v1, LKj/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LKj/c;-><init>(I)V

    invoke-direct {v0, v1}, LDj/Y2;-><init>(LKj/c;)V

    sput-object v0, LDj/Y2;->d:LDj/Y2;

    return-void
.end method

.method public constructor <init>(LKj/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LDj/Y2;->a:Ljava/util/IdentityHashMap;

    iput-object p1, p0, LDj/Y2;->b:LKj/c;

    return-void
.end method
