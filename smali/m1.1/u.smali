.class public abstract Lm1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/s;

.field public static final b:Lm1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/r;

    invoke-direct {v0}, Lm1/r;-><init>()V

    new-instance v0, Lm1/s;

    invoke-direct {v0}, Lm1/s;-><init>()V

    sput-object v0, Lm1/u;->a:Lm1/s;

    new-instance v0, Lm1/t;

    invoke-direct {v0}, Lm1/t;-><init>()V

    sput-object v0, Lm1/u;->b:Lm1/t;

    return-void
.end method
