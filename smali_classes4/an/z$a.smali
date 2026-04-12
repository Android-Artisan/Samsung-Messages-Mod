.class public Lan/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lan/z$a;->a:D

    iput-object p3, p0, Lan/z$a;->b:Ljava/lang/String;

    iput-wide p4, p0, Lan/z$a;->c:J

    iput-object p6, p0, Lan/z$a;->d:Ljava/lang/String;

    iput-object p7, p0, Lan/z$a;->e:Ljava/lang/String;

    return-void
.end method
