.class public Lhn/A;
.super Ljava/io/PrintStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
