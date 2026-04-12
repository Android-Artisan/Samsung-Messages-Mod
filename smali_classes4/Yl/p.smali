.class public abstract LYl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYl/m;

    const-string v1, "[\\x00-\\x20]*[+-]?(NaN|Infinity|((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+)))[fFdD]?))[\\x00-\\x20]*"

    invoke-direct {v0, v1}, LYl/m;-><init>(Ljava/lang/String;)V

    sput-object v0, LYl/p;->a:LYl/m;

    return-void
.end method
