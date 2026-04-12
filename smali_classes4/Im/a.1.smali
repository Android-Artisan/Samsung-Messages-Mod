.class public abstract LIm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LIm/k;->i:LIm/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    move-result-object v0

    iget-object v0, v0, LIm/k;->a:[B

    sput-object v0, LIm/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    return-void
.end method
