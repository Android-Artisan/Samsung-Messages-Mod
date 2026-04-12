.class public Laa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Laa/d$a$a;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Laa/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laa/d$a$a;

    invoke-direct {v0, p0}, Laa/d$a$a;-><init>(Laa/d$a;)V

    iput-object v0, p0, Laa/d$a;->a:Laa/d$a$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laa/d$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
