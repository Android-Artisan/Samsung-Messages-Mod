.class public final Lf1/h$a;
.super Ljava/io/BufferedReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lf1/h$a;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object v0, p0, Lf1/h$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/h$a;->a:Z

    :cond_0
    iget-object p0, p0, Lf1/h$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lf1/h$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf1/h$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lf1/h$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf1/h$a;->a:Z

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p0
.end method
