.class public final Lb3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb3/k;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lb3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb3/k;->c:Lb3/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb3/l;->l:Lm/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lm/b;->K(Lb3/k;Ljava/lang/Thread;)V

    return-void
.end method
