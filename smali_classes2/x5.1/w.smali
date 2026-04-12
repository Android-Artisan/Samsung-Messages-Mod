.class public abstract Lx5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmb/b;

.field public static final b:Lmb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb/b;-><init>(Z)V

    sput-object v0, Lx5/w;->a:Lmb/b;

    new-instance v0, Lmb/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmb/b;-><init>(Z)V

    sput-object v0, Lx5/w;->b:Lmb/b;

    return-void
.end method
