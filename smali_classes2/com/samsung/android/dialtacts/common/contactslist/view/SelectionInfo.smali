.class public Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public i:Z

.field public final j:Z

.field public l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LD/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->l:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->n:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->o:Z

    .line 5
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->a:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p2, p3

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->c:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->j:Z

    .line 9
    iput-boolean p5, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->i:Z

    .line 10
    iput-boolean p6, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 12
    iput-boolean p7, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->n:Z

    .line 13
    iput-boolean p8, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->o:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    iget-object v0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->b:Ljava/lang/String;

    invoke-static {v0, v2}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->c:Ljava/lang/String;

    invoke-static {v0, v2}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v0}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v0}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-boolean p1, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->m:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->c:Ljava/lang/String;

    move-object v4, v5

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->m:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
