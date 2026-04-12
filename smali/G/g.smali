.class public final LG/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LG/g;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:LG/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/g;->c:LG/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LG/h;->l:LF/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LF/a;->T(LG/g;Ljava/lang/Thread;)V

    return-void
.end method
