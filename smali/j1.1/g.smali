.class public Lj1/g;
.super Lj1/n;
.source "SourceFile"


# instance fields
.field public final transient b:Lj1/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lj1/g;-><init>(Ljava/lang/String;Lj1/i;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj1/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lj1/g;-><init>(Ljava/lang/String;Lj1/i;I)V

    .line 10
    iput-object p2, p0, Lj1/g;->b:Lj1/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj1/i;I)V
    .locals 0

    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p3, p3}, Lj1/n;-><init>(Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V

    .line 7
    iput-object p2, p0, Lj1/g;->b:Lj1/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lj1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lj1/i;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lj1/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lj1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lj1/i;I)V

    .line 14
    iput-object p3, p0, Lj1/g;->b:Lj1/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lj1/i;I)V
    .locals 0

    const/4 p4, 0x0

    .line 3
    invoke-direct {p0, p1, p4, p2}, Lj1/n;-><init>(Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, Lj1/g;->b:Lj1/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lj1/g;-><init>(Ljava/lang/Throwable;Lj1/i;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lj1/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lj1/g;-><init>(Ljava/lang/Throwable;Lj1/i;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lj1/i;I)V
    .locals 0

    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p3, p3, p1}, Lj1/n;-><init>(Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V

    .line 12
    iput-object p2, p0, Lj1/g;->b:Lj1/i;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj1/g;->b:Lj1/i;

    return-object p0
.end method
