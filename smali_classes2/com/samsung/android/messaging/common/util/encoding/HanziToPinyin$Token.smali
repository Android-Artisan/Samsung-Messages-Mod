.class public Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Token"
.end annotation


# static fields
.field public static final LATIN:I = 0x1

.field public static final PINYIN:I = 0x2

.field public static final SEPARATOR:Ljava/lang/String; = " "

.field public static final UNKNOWN:I = 0x3


# instance fields
.field public source:Ljava/lang/String;

.field public target:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->source:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    return-void
.end method
