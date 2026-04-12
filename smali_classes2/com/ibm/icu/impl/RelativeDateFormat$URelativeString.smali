.class public Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/RelativeDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "URelativeString"
.end annotation


# instance fields
.field public offset:I

.field public string:Ljava/lang/String;

.field final synthetic this$0:Lcom/ibm/icu/impl/RelativeDateFormat;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/RelativeDateFormat;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;->this$0:Lcom/ibm/icu/impl/RelativeDateFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;->offset:I

    .line 3
    iput-object p3, p0, Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;->string:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/RelativeDateFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;->this$0:Lcom/ibm/icu/impl/RelativeDateFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;->offset:I

    .line 6
    iput-object p3, p0, Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;->string:Ljava/lang/String;

    return-void
.end method
