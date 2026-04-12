.class public LJ5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/E;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lhk/d;

.field public final c:LWj/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "status"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJ5/D;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/D;->a:Landroid/content/ContentResolver;

    new-instance p1, LAa/d;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x9

    invoke-direct {p1, p0, v0, v1}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    new-instance v0, Lhk/d;

    invoke-direct {v0}, Lhk/d;-><init>()V

    iput-object v0, p0, LJ5/D;->b:Lhk/d;

    new-instance v1, LAf/q;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LRj/c;->b:LRj/a;

    new-instance v2, LWj/h;

    invoke-direct {v2, v0, v1, v8}, LWj/h;-><init>(LLj/i;LPj/b;LPj/a;)V

    new-instance v0, LJ5/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LJ5/i;-><init>(Ljava/lang/Object;Landroid/database/ContentObserver;I)V

    new-instance v4, LWj/e;

    invoke-direct {v4, v2, v0}, LWj/e;-><init>(LLj/j;LPj/a;)V

    new-instance v6, LAa/c;

    const/16 p1, 0x16

    invoke-direct {v6, p0, p1}, LAa/c;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LRj/c;->c:LKj/c;

    new-instance p1, LWj/g;

    move-object v3, p1

    move-object v7, v8

    invoke-direct/range {v3 .. v8}, LWj/g;-><init>(LLj/j;LPj/b;LPj/b;LPj/a;LPj/a;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lg7/c;

    invoke-direct {v1, v0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    new-instance v2, LWj/n;

    invoke-direct {v2, v1, p1, v0}, LWj/n;-><init>(Lg7/c;LWj/g;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance p1, LWj/p;

    invoke-direct {p1, v2}, LWj/p;-><init>(Ldk/a;)V

    iput-object p1, p0, LJ5/D;->c:LWj/p;

    return-void
.end method
