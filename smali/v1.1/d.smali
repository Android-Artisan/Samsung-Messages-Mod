.class public Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:Lv1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, Le0/c;->c(I)[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lv1/u;

    invoke-direct {v0}, Lv1/u;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv1/d;->b:Lv1/u;

    const/4 v0, 0x2

    iput v0, p0, Lv1/d;->a:I

    return-void
.end method
