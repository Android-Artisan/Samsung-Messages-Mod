.class public abstract LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, LA1/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LL1/g;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/c;
    :try_end_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lu1/p;->z(Ljava/lang/Throwable;)V

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LA1/c;->a:LA1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LB1/q;)Lt1/D;
.end method

.method public abstract b(LB1/l;)Ljava/lang/Boolean;
.end method

.method public abstract c(LB1/r;)Ljava/lang/Boolean;
.end method
