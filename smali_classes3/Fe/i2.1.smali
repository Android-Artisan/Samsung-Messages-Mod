.class public final LFe/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lch/a0;

.field public final b:Lbe/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbe/n;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LFe/i2;->b:Lbe/n;

    return-void
.end method
