.class public final Lt1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:Lt1/z;


# instance fields
.field public final a:Lj1/r;

.field public final b:Ln1/c;

.field public final c:Lj1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lt1/z;-><init>(Lj1/r;Lj1/d;Ln1/c;Lj1/s;)V

    sput-object v0, Lt1/z;->i:Lt1/z;

    return-void
.end method

.method public constructor <init>(Lj1/r;Lj1/d;Ln1/c;Lj1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/z;->a:Lj1/r;

    iput-object p3, p0, Lt1/z;->b:Ln1/c;

    iput-object p4, p0, Lt1/z;->c:Lj1/s;

    return-void
.end method
