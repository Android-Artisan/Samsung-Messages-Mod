.class public final Lu0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt0/d;)Lt0/f;
    .locals 6

    new-instance p0, Lu0/d;

    iget-object v2, p1, Lt0/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lt0/d;->c:Lt0/c;

    iget-object v1, p1, Lt0/d;->a:Landroid/content/Context;

    iget-boolean v4, p1, Lt0/d;->d:Z

    iget-boolean v5, p1, Lt0/d;->e:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lu0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lt0/c;ZZ)V

    return-object p0
.end method
