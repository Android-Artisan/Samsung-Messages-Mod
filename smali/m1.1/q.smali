.class public abstract Lm1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/o;

.field public static final b:Lm1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/n;

    invoke-direct {v0}, Lm1/n;-><init>()V

    new-instance v0, Lm1/o;

    invoke-direct {v0}, Lm1/o;-><init>()V

    sput-object v0, Lm1/q;->a:Lm1/o;

    new-instance v0, Lm1/p;

    invoke-direct {v0}, Lm1/p;-><init>()V

    sput-object v0, Lm1/q;->b:Lm1/p;

    return-void
.end method
