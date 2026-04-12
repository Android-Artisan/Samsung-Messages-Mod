.class public Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv9/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv9/a;

    invoke-direct {v0}, Lv9/a;-><init>()V

    iput-object v0, p0, Lv9/b;->a:Lv9/a;

    return-void
.end method
