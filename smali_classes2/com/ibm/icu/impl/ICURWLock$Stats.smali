.class public final Lcom/ibm/icu/impl/ICURWLock$Stats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICURWLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stats"
.end annotation


# instance fields
.field public _mrc:I

.field public _rc:I

.field public _wc:I

.field public _wrc:I

.field public _wwc:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/ibm/icu/impl/ICURWLock$Stats;->_rc:I

    .line 6
    iput p2, p0, Lcom/ibm/icu/impl/ICURWLock$Stats;->_mrc:I

    .line 7
    iput p3, p0, Lcom/ibm/icu/impl/ICURWLock$Stats;->_wrc:I

    .line 8
    iput p4, p0, Lcom/ibm/icu/impl/ICURWLock$Stats;->_wc:I

    .line 9
    iput p5, p0, Lcom/ibm/icu/impl/ICURWLock$Stats;->_wwc:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibm/icu/impl/ICURWLock$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICURWLock$Stats;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/impl/ICURWLock$Stats;)V
    .locals 6

    .line 10
    iget v1, p1, Lcom/ibm/icu/impl/ICURWLock$Stats;->_rc:I

    iget v2, p1, Lcom/ibm/icu/impl/ICURWLock$Stats;->_mrc:I

    iget v3, p1, Lcom/ibm/icu/impl/ICURWLock$Stats;->_wrc:I

    iget v4, p1, Lcom/ibm/icu/impl/ICURWLock$Stats;->_wc:I

    iget v5, p1, Lcom/ibm/icu/impl/ICURWLock$Stats;->_wwc:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/ICURWLock$Stats;-><init>(IIIII)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibm/icu/impl/ICURWLock$Stats;Lcom/ibm/icu/impl/ICURWLock$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICURWLock$Stats;-><init>(Lcom/ibm/icu/impl/ICURWLock$Stats;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " rc: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ibm/icu/impl/ICURWLock$Stats;->_rc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mrc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/impl/ICURWLock$Stats;->_mrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " wrc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/impl/ICURWLock$Stats;->_wrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " wc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/impl/ICURWLock$Stats;->_wc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " wwc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/ibm/icu/impl/ICURWLock$Stats;->_wwc:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
