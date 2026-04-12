.class public abstract Ltl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYl/m;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYl/m;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, LYl/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltl/f;->a:LYl/m;

    const-string v0, "$context_receiver"

    sput-object v0, Ltl/f;->b:Ljava/lang/String;

    return-void
.end method
