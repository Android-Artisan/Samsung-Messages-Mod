.class public LG1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:LG1/n;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG1/n;-><init>(Z)V

    sput-object v0, LG1/n;->b:LG1/n;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG1/n;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)LG1/u;
    .locals 1

    sget-object v0, LG1/u;->b:LG1/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LG1/u;->b:LG1/u;

    goto :goto_0

    :cond_1
    new-instance v0, LG1/u;

    invoke-direct {v0, p0}, LG1/u;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
