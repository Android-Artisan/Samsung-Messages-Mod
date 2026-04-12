.class public abstract Lsl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lql/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lql/d;->b()Lql/b;

    move-result-object v0

    sput-object v0, Lsl/c;->a:Lql/b;

    invoke-static {}, Lql/d;->b()Lql/b;

    move-result-object v0

    invoke-static {v0}, Lql/d;->a(Lql/d;)Lql/b;

    return-void
.end method
