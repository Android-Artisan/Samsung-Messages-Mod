.class public Lib/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lib/a;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Lib/a;->b:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lib/a;->a:Ljava/lang/String;

    .line 6
    iput p4, p0, Lib/a;->b:I

    .line 7
    iput-object p5, p0, Lib/a;->c:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lib/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lib/a;->a:Ljava/lang/String;

    .line 11
    iput p4, p0, Lib/a;->b:I

    .line 12
    iput-object p5, p0, Lib/a;->c:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lib/a;->d:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lib/a;->e:[Ljava/lang/String;

    .line 15
    iput p8, p0, Lib/a;->f:I

    return-void
.end method
