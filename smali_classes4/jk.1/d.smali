.class public Ljk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk/e;


# instance fields
.field public final a:Ljk/c;


# direct methods
.method public constructor <init>(Ljk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/d;->a:Ljk/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Ljk/d;->a:Ljk/c;

    invoke-virtual {p0}, Ljk/c;->d()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljk/d;->a:Ljk/c;

    invoke-virtual {p0}, Ljk/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljk/d;->a:Ljk/c;

    invoke-virtual {p0}, Ljk/c;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
